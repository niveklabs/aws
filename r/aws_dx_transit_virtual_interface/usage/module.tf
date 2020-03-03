module "aws_dx_transit_virtual_interface" {
  source = "./aws/r/aws_dx_transit_virtual_interface"

  address_family   = null
  amazon_address   = null
  bgp_asn          = null
  bgp_auth_key     = null
  connection_id    = null
  customer_address = null
  dx_gateway_id    = null
  mtu              = null
  name             = null
  tags             = {}
  vlan             = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
