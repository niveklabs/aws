module "aws_main_route_table_association" {
  source = "./modules/aws/r/aws_main_route_table_association"

  # route_table_id - (required) is a type of string
  route_table_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null
}
