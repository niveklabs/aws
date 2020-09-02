module "aws_ec2_client_vpn_network_association" {
  source = "./modules/aws/r/aws_ec2_client_vpn_network_association"

  # client_vpn_endpoint_id - (required) is a type of string
  client_vpn_endpoint_id = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # subnet_id - (required) is a type of string
  subnet_id = null
}
