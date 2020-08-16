terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_dx_hosted_private_virtual_interface" "this" {
  address_family   = var.address_family
  amazon_address   = var.amazon_address
  bgp_asn          = var.bgp_asn
  bgp_auth_key     = var.bgp_auth_key
  connection_id    = var.connection_id
  customer_address = var.customer_address
  mtu              = var.mtu
  name             = var.name
  owner_account_id = var.owner_account_id
  vlan             = var.vlan

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

