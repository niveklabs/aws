terraform {
  required_providers {
    aws = ">= v2.57.0"
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

