terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_ec2_transit_gateway" "this" {
  amazon_side_asn                 = var.amazon_side_asn
  auto_accept_shared_attachments  = var.auto_accept_shared_attachments
  default_route_table_association = var.default_route_table_association
  default_route_table_propagation = var.default_route_table_propagation
  description                     = var.description
  dns_support                     = var.dns_support
  tags                            = var.tags
  vpn_ecmp_support                = var.vpn_ecmp_support
}

