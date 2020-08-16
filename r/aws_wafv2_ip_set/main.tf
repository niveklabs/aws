terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_wafv2_ip_set" "this" {
  addresses          = var.addresses
  description        = var.description
  ip_address_version = var.ip_address_version
  name               = var.name
  scope              = var.scope
  tags               = var.tags
}

