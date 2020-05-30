module "aws_ec2_transit_gateway_route_table_association" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_route_table_association"

  # transit_gateway_attachment_id - (required) is a type of string
  transit_gateway_attachment_id = null
  # transit_gateway_route_table_id - (required) is a type of string
  transit_gateway_route_table_id = null
}
