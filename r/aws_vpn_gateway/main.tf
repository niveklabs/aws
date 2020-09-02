terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_vpn_gateway" "this" {
  amazon_side_asn   = var.amazon_side_asn
  availability_zone = var.availability_zone
  tags              = var.tags
  vpc_id            = var.vpc_id
}

