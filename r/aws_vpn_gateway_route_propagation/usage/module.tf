module "aws_vpn_gateway_route_propagation" {
  source = "./modules/aws/r/aws_vpn_gateway_route_propagation"

  # route_table_id - (required) is a type of string
  route_table_id = null
  # vpn_gateway_id - (required) is a type of string
  vpn_gateway_id = null
}
