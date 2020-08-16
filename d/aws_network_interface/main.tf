terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_network_interface" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

