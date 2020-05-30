module "aws_ec2_transit_gateway_vpc_attachment_accepter" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_vpc_attachment_accepter"

  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_attachment_id - (required) is a type of string
  transit_gateway_attachment_id = null
  # transit_gateway_default_route_table_association - (optional) is a type of bool
  transit_gateway_default_route_table_association = null
  # transit_gateway_default_route_table_propagation - (optional) is a type of bool
  transit_gateway_default_route_table_propagation = null
}
