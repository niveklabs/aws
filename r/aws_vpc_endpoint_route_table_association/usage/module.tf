module "aws_vpc_endpoint_route_table_association" {
  source = "./modules/aws/r/aws_vpc_endpoint_route_table_association"

  # route_table_id - (required) is a type of string
  route_table_id = null
  # vpc_endpoint_id - (required) is a type of string
  vpc_endpoint_id = null
}
