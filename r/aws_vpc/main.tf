terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_vpc" "this" {
  assign_generated_ipv6_cidr_block = var.assign_generated_ipv6_cidr_block
  cidr_block                       = var.cidr_block
  enable_classiclink               = var.enable_classiclink
  enable_classiclink_dns_support   = var.enable_classiclink_dns_support
  enable_dns_hostnames             = var.enable_dns_hostnames
  enable_dns_support               = var.enable_dns_support
  instance_tenancy                 = var.instance_tenancy
  tags                             = var.tags
}

