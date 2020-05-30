module "aws_vpn_connection" {
  source = "./modules/aws/r/aws_vpn_connection"

  # customer_gateway_id - (required) is a type of string
  customer_gateway_id = null
  # static_routes_only - (optional) is a type of bool
  static_routes_only = null
  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_id - (optional) is a type of string
  transit_gateway_id = null
  # tunnel1_inside_cidr - (optional) is a type of string
  tunnel1_inside_cidr = null
  # tunnel1_preshared_key - (optional) is a type of string
  tunnel1_preshared_key = null
  # tunnel2_inside_cidr - (optional) is a type of string
  tunnel2_inside_cidr = null
  # tunnel2_preshared_key - (optional) is a type of string
  tunnel2_preshared_key = null
  # type - (required) is a type of string
  type = null
  # vpn_gateway_id - (optional) is a type of string
  vpn_gateway_id = null
}
