module "aws_dx_public_virtual_interface" {
  source = "./modules/aws/r/aws_dx_public_virtual_interface"

  # address_family - (required) is a type of string
  address_family = null
  # amazon_address - (optional) is a type of string
  amazon_address = null
  # bgp_asn - (required) is a type of number
  bgp_asn = null
  # bgp_auth_key - (optional) is a type of string
  bgp_auth_key = null
  # connection_id - (required) is a type of string
  connection_id = null
  # customer_address - (optional) is a type of string
  customer_address = null
  # name - (required) is a type of string
  name = null
  # route_filter_prefixes - (required) is a type of set of string
  route_filter_prefixes = []
  # tags - (optional) is a type of map of string
  tags = {}
  # vlan - (required) is a type of number
  vlan = null

  timeouts = [{
    create = null
    delete = null
  }]
}
