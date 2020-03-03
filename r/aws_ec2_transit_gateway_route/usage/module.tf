module "aws_ec2_transit_gateway_route" {
  source = "./aws/r/aws_ec2_transit_gateway_route"

  blackhole                      = null
  destination_cidr_block         = null
  transit_gateway_attachment_id  = null
  transit_gateway_route_table_id = null
}
