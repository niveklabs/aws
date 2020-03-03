terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_vpcs" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

