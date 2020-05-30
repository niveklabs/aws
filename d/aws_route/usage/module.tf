module "aws_route" {
  source = "./modules/aws/d/aws_route"

  # destination_cidr_block - (optional) is a type of string
  destination_cidr_block = null
  # destination_ipv6_cidr_block - (optional) is a type of string
  destination_ipv6_cidr_block = null
  # egress_only_gateway_id - (optional) is a type of string
  egress_only_gateway_id = null
  # gateway_id - (optional) is a type of string
  gateway_id = null
  # instance_id - (optional) is a type of string
  instance_id = null
  # nat_gateway_id - (optional) is a type of string
  nat_gateway_id = null
  # network_interface_id - (optional) is a type of string
  network_interface_id = null
  # route_table_id - (required) is a type of string
  route_table_id = null
  # transit_gateway_id - (optional) is a type of string
  transit_gateway_id = null
  # vpc_peering_connection_id - (optional) is a type of string
  vpc_peering_connection_id = null
}
