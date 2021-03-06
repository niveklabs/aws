terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_vpc_endpoint" "this" {
  service_name = var.service_name
  state        = var.state
  tags         = var.tags
  vpc_id       = var.vpc_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

