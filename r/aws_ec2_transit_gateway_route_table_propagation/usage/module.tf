module "aws_ec2_transit_gateway_route_table_propagation" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_route_table_propagation"

  transit_gateway_attachment_id  = null
  transit_gateway_route_table_id = null
}
