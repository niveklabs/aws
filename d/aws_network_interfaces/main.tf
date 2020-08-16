terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_network_interfaces" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

