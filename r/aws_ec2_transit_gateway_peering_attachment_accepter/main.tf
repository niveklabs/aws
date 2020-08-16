terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_ec2_transit_gateway_peering_attachment_accepter" "this" {
  tags                          = var.tags
  transit_gateway_attachment_id = var.transit_gateway_attachment_id
}

