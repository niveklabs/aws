terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_lb" "this" {
  drop_invalid_header_fields       = var.drop_invalid_header_fields
  enable_cross_zone_load_balancing = var.enable_cross_zone_load_balancing
  enable_deletion_protection       = var.enable_deletion_protection
  enable_http2                     = var.enable_http2
  idle_timeout                     = var.idle_timeout
  internal                         = var.internal
  ip_address_type                  = var.ip_address_type
  load_balancer_type               = var.load_balancer_type
  name                             = var.name
  name_prefix                      = var.name_prefix
  security_groups                  = var.security_groups
  subnets                          = var.subnets
  tags                             = var.tags

  dynamic "access_logs" {
    for_each = var.access_logs
    content {
      bucket  = access_logs.value["bucket"]
      enabled = access_logs.value["enabled"]
      prefix  = access_logs.value["prefix"]
    }
  }

  dynamic "subnet_mapping" {
    for_each = var.subnet_mapping
    content {
      allocation_id = subnet_mapping.value["allocation_id"]
      subnet_id     = subnet_mapping.value["subnet_id"]
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

