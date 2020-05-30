module "aws_dx_bgp_peer" {
  source = "./modules/aws/r/aws_dx_bgp_peer"

  # address_family - (required) is a type of string
  address_family = null
  # amazon_address - (optional) is a type of string
  amazon_address = null
  # bgp_asn - (required) is a type of number
  bgp_asn = null
  # bgp_auth_key - (optional) is a type of string
  bgp_auth_key = null
  # customer_address - (optional) is a type of string
  customer_address = null
  # virtual_interface_id - (required) is a type of string
  virtual_interface_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
