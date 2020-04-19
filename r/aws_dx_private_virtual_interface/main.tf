terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_dx_private_virtual_interface" "this" {
  address_family   = var.address_family
  amazon_address   = var.amazon_address
  bgp_asn          = var.bgp_asn
  bgp_auth_key     = var.bgp_auth_key
  connection_id    = var.connection_id
  customer_address = var.customer_address
  dx_gateway_id    = var.dx_gateway_id
  mtu              = var.mtu
  name             = var.name
  tags             = var.tags
  vlan             = var.vlan
  vpn_gateway_id   = var.vpn_gateway_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

