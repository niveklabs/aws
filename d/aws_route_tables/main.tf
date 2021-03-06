terraform {
  required_providers {
    aws = ">= 3.4.0"
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

