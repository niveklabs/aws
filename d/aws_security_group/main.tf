terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_security_group" "this" {
  name   = var.name
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

