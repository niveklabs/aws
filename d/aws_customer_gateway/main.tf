terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_customer_gateway" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

