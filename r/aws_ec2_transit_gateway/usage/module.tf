module "aws_ec2_transit_gateway" {
  source = "./modules/aws/r/aws_ec2_transit_gateway"

  amazon_side_asn                 = null
  auto_accept_shared_attachments  = null
  default_route_table_association = null
  default_route_table_propagation = null
  description                     = null
  dns_support                     = null
  tags                            = {}
  vpn_ecmp_support                = null
}
