terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ec2_transit_gateway_route" "this" {
  blackhole                      = var.blackhole
  destination_cidr_block         = var.destination_cidr_block
  transit_gateway_attachment_id  = var.transit_gateway_attachment_id
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
}

