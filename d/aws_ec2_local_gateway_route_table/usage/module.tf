module "aws_ec2_local_gateway_route_table" {
  source = "./modules/aws/d/aws_ec2_local_gateway_route_table"

  # local_gateway_id - (optional) is a type of string
  local_gateway_id = null
  # local_gateway_route_table_id - (optional) is a type of string
  local_gateway_route_table_id = null
  # outpost_arn - (optional) is a type of string
  outpost_arn = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}
