terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_dx_public_virtual_interface" "this" {
  address_family        = var.address_family
  amazon_address        = var.amazon_address
  bgp_asn               = var.bgp_asn
  bgp_auth_key          = var.bgp_auth_key
  connection_id         = var.connection_id
  customer_address      = var.customer_address
  name                  = var.name
  route_filter_prefixes = var.route_filter_prefixes
  tags                  = var.tags
  vlan                  = var.vlan

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

