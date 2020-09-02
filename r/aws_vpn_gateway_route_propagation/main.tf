terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_vpn_gateway_route_propagation" "this" {
  route_table_id = var.route_table_id
  vpn_gateway_id = var.vpn_gateway_id
}

