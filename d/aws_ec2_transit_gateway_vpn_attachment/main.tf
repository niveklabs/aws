terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_ec2_transit_gateway_vpn_attachment" "this" {
  tags               = var.tags
  transit_gateway_id = var.transit_gateway_id
  vpn_connection_id  = var.vpn_connection_id
}

