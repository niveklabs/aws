module "aws_ec2_transit_gateway_route_table" {
  source = "./aws/r/aws_ec2_transit_gateway_route_table"

  tags               = {}
  transit_gateway_id = null
}
