module "aws_ec2_client_vpn_authorization_rule" {
  source = "./modules/aws/r/aws_ec2_client_vpn_authorization_rule"

  # access_group_id - (optional) is a type of string
  access_group_id = null
  # authorize_all_groups - (optional) is a type of bool
  authorize_all_groups = null
  # client_vpn_endpoint_id - (required) is a type of string
  client_vpn_endpoint_id = null
  # description - (optional) is a type of string
  description = null
  # target_network_cidr - (required) is a type of string
  target_network_cidr = null
}
