terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_ec2_transit_gateway_peering_attachment" "this" {
  peer_account_id         = var.peer_account_id
  peer_region             = var.peer_region
  peer_transit_gateway_id = var.peer_transit_gateway_id
  tags                    = var.tags
  transit_gateway_id      = var.transit_gateway_id
}

