module "aws_route_table_association" {
  source = "./modules/aws/r/aws_route_table_association"

  # gateway_id - (optional) is a type of string
  gateway_id = null
  # route_table_id - (required) is a type of string
  route_table_id = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
}
