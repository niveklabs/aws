module "aws_ec2_transit_gateway_route_table" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_route_table"

  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_id - (required) is a type of string
  transit_gateway_id = null
}
