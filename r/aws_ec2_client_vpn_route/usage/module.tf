module "aws_ec2_client_vpn_route" {
  source = "./modules/aws/r/aws_ec2_client_vpn_route"

  # client_vpn_endpoint_id - (required) is a type of string
  client_vpn_endpoint_id = null
  # description - (optional) is a type of string
  description = null
  # destination_cidr_block - (required) is a type of string
  destination_cidr_block = null
  # target_vpc_subnet_id - (required) is a type of string
  target_vpc_subnet_id = null
}
