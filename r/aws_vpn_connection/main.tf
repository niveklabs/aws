terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_vpn_connection" "this" {
  customer_gateway_id   = var.customer_gateway_id
  static_routes_only    = var.static_routes_only
  tags                  = var.tags
  transit_gateway_id    = var.transit_gateway_id
  tunnel1_inside_cidr   = var.tunnel1_inside_cidr
  tunnel1_preshared_key = var.tunnel1_preshared_key
  tunnel2_inside_cidr   = var.tunnel2_inside_cidr
  tunnel2_preshared_key = var.tunnel2_preshared_key
  type                  = var.type
  vpn_gateway_id        = var.vpn_gateway_id
}

