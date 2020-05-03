terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_ec2_transit_gateway" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

