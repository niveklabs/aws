terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_ec2_transit_gateway_route_table_association" "this" {
  transit_gateway_attachment_id  = var.transit_gateway_attachment_id
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
}

