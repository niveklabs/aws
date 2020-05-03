module "aws_ec2_client_vpn_network_association" {
  source = "./modules/aws/r/aws_ec2_client_vpn_network_association"

  client_vpn_endpoint_id = null
  subnet_id              = null
}
