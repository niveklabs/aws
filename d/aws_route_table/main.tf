terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_route_table" "this" {
  gateway_id     = var.gateway_id
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id
  tags           = var.tags
  vpc_id         = var.vpc_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

