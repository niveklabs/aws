terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_security_groups" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

