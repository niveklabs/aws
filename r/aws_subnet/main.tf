terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_subnet" "this" {
  assign_ipv6_address_on_creation = var.assign_ipv6_address_on_creation
  availability_zone               = var.availability_zone
  availability_zone_id            = var.availability_zone_id
  cidr_block                      = var.cidr_block
  ipv6_cidr_block                 = var.ipv6_cidr_block
  map_public_ip_on_launch         = var.map_public_ip_on_launch
  outpost_arn                     = var.outpost_arn
  tags                            = var.tags
  vpc_id                          = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

