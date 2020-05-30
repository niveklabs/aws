module "aws_route_table" {
  source = "./modules/aws/d/aws_route_table"

  # gateway_id - (optional) is a type of string
  gateway_id = null
  # route_table_id - (optional) is a type of string
  route_table_id = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  filter = [{
    name   = null
    values = []
  }]
}
