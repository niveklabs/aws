module "aws_dx_public_virtual_interface" {
  source = "./modules/aws/r/aws_dx_public_virtual_interface"

  address_family        = null
  amazon_address        = null
  bgp_asn               = null
  bgp_auth_key          = null
  connection_id         = null
  customer_address      = null
  name                  = null
  route_filter_prefixes = []
  tags                  = {}
  vlan                  = null

  timeouts = [{
    create = null
    delete = null
  }]
}
