terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_route_tables" "this" {
  tags   = var.tags
  vpc_id = var.vpc_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

