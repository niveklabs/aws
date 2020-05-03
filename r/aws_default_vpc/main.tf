terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_default_vpc" "this" {
  enable_classiclink             = var.enable_classiclink
  enable_classiclink_dns_support = var.enable_classiclink_dns_support
  enable_dns_hostnames           = var.enable_dns_hostnames
  enable_dns_support             = var.enable_dns_support
  tags                           = var.tags
}

