module "aws_vpn_connection_route" {
  source = "./modules/aws/r/aws_vpn_connection_route"

  destination_cidr_block = null
  vpn_connection_id      = null
}
