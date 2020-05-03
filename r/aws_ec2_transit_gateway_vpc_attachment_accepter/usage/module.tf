module "aws_ec2_transit_gateway_vpc_attachment_accepter" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_vpc_attachment_accepter"

  tags                                            = {}
  transit_gateway_attachment_id                   = null
  transit_gateway_default_route_table_association = null
  transit_gateway_default_route_table_propagation = null
}
