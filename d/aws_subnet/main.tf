terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_subnet" "this" {
  availability_zone    = var.availability_zone
  availability_zone_id = var.availability_zone_id
  cidr_block           = var.cidr_block
  default_for_az       = var.default_for_az
  ipv6_cidr_block      = var.ipv6_cidr_block
  state                = var.state
  tags                 = var.tags
  vpc_id               = var.vpc_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

