terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_ec2_coip_pool" "this" {
  local_gateway_route_table_id = var.local_gateway_route_table_id
  pool_id                      = var.pool_id
  tags                         = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

