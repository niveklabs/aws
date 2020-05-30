module "aws_ec2_transit_gateway_vpc_attachment" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_vpc_attachment"

  # dns_support - (optional) is a type of string
  dns_support = null
  # ipv6_support - (optional) is a type of string
  ipv6_support = null
  # subnet_ids - (required) is a type of set of string
  subnet_ids = []
  # tags - (optional) is a type of map of string
  tags = {}
  # transit_gateway_default_route_table_association - (optional) is a type of bool
  transit_gateway_default_route_table_association = null
  # transit_gateway_default_route_table_propagation - (optional) is a type of bool
  transit_gateway_default_route_table_propagation = null
  # transit_gateway_id - (required) is a type of string
  transit_gateway_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null
}
