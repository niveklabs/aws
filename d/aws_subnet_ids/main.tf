terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_subnet_ids" "this" {
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

