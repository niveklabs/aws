module "aws_ec2_transit_gateway" {
  source = "./modules/aws/r/aws_ec2_transit_gateway"

  # amazon_side_asn - (optional) is a type of number
  amazon_side_asn = null
  # auto_accept_shared_attachments - (optional) is a type of string
  auto_accept_shared_attachments = null
  # default_route_table_association - (optional) is a type of string
  default_route_table_association = null
  # default_route_table_propagation - (optional) is a type of string
  default_route_table_propagation = null
  # description - (optional) is a type of string
  description = null
  # dns_support - (optional) is a type of string
  dns_support = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpn_ecmp_support - (optional) is a type of string
  vpn_ecmp_support = null
}
