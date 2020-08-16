module "aws_ec2_local_gateway_route_table_vpc_association" {
  source = "./modules/aws/r/aws_ec2_local_gateway_route_table_vpc_association"

  # local_gateway_route_table_id - (required) is a type of string
  local_gateway_route_table_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (required) is a type of string
  vpc_id = null
}
