module "aws_vpn_gateway_route_propagation" {
  source = "./modules/aws/r/aws_vpn_gateway_route_propagation"

  route_table_id = null
  vpn_gateway_id = null
}
