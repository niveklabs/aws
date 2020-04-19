module "aws_vpn_connection_route" {
  source = "./aws/r/aws_vpn_connection_route"

  destination_cidr_block = null
  vpn_connection_id      = null
}
