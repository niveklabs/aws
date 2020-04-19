terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_dx_hosted_private_virtual_interface_accepter" "this" {
  dx_gateway_id        = var.dx_gateway_id
  tags                 = var.tags
  virtual_interface_id = var.virtual_interface_id
  vpn_gateway_id       = var.vpn_gateway_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

