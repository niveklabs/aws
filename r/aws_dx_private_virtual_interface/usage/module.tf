module "aws_dx_private_virtual_interface" {
  source = "./modules/aws/r/aws_dx_private_virtual_interface"

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
  vpn_gateway_id   = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
