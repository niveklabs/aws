terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_route53_resolver_endpoint" "this" {
  direction          = var.direction
  name               = var.name
  security_group_ids = var.security_group_ids
  tags               = var.tags

  dynamic "ip_address" {
    for_each = var.ip_address
    content {
      ip        = ip_address.value["ip"]
      subnet_id = ip_address.value["subnet_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

