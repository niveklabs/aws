module "aws_dx_bgp_peer" {
  source = "./aws/r/aws_dx_bgp_peer"

  address_family       = null
  amazon_address       = null
  bgp_asn              = null
  bgp_auth_key         = null
  customer_address     = null
  virtual_interface_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
