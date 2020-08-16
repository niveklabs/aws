module "aws_ec2_local_gateway_route" {
  source = "./modules/aws/r/aws_ec2_local_gateway_route"

  # destination_cidr_block - (required) is a type of string
  destination_cidr_block = null
  # local_gateway_route_table_id - (required) is a type of string
  local_gateway_route_table_id = null
  # local_gateway_virtual_interface_group_id - (required) is a type of string
  local_gateway_virtual_interface_group_id = null
}
