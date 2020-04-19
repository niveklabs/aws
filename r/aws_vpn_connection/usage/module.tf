module "aws_vpn_connection" {
  source = "./aws/r/aws_vpn_connection"

  customer_gateway_id   = null
  static_routes_only    = null
  tags                  = {}
  transit_gateway_id    = null
  tunnel1_inside_cidr   = null
  tunnel1_preshared_key = null
  tunnel2_inside_cidr   = null
  tunnel2_preshared_key = null
  type                  = null
  vpn_gateway_id        = null
}
