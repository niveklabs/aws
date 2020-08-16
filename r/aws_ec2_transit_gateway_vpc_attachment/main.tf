terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "this" {
  dns_support                                     = var.dns_support
  ipv6_support                                    = var.ipv6_support
  subnet_ids                                      = var.subnet_ids
  tags                                            = var.tags
  transit_gateway_default_route_table_association = var.transit_gateway_default_route_table_association
  transit_gateway_default_route_table_propagation = var.transit_gateway_default_route_table_propagation
  transit_gateway_id                              = var.transit_gateway_id
  vpc_id                                          = var.vpc_id
}

