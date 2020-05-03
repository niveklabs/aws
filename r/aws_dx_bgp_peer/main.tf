terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_dx_bgp_peer" "this" {
  address_family       = var.address_family
  amazon_address       = var.amazon_address
  bgp_asn              = var.bgp_asn
  bgp_auth_key         = var.bgp_auth_key
  customer_address     = var.customer_address
  virtual_interface_id = var.virtual_interface_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

