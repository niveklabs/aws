module "aws_ec2_transit_gateway_route" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_route"

  # blackhole - (optional) is a type of bool
  blackhole = null
  # destination_cidr_block - (required) is a type of string
  destination_cidr_block = null
  # transit_gateway_attachment_id - (optional) is a type of string
  transit_gateway_attachment_id = null
  # transit_gateway_route_table_id - (required) is a type of string
  transit_gateway_route_table_id = null
}
