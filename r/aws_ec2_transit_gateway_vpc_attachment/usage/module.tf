module "aws_ec2_transit_gateway_vpc_attachment" {
  source = "./modules/aws/r/aws_ec2_transit_gateway_vpc_attachment"

  dns_support                                     = null
  ipv6_support                                    = null
  subnet_ids                                      = []
  tags                                            = {}
  transit_gateway_default_route_table_association = null
  transit_gateway_default_route_table_propagation = null
  transit_gateway_id                              = null
  vpc_id                                          = null
}
