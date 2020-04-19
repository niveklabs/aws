module "aws_dx_hosted_private_virtual_interface" {
  source = "./aws/r/aws_dx_hosted_private_virtual_interface"

  address_family   = null
  amazon_address   = null
  bgp_asn          = null
  bgp_auth_key     = null
  connection_id    = null
  customer_address = null
  mtu              = null
  name             = null
  owner_account_id = null
  vlan             = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
