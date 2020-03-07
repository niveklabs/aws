terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_dx_gateway_association" "this" {
  allowed_prefixes                    = var.allowed_prefixes
  associated_gateway_id               = var.associated_gateway_id
  associated_gateway_owner_account_id = var.associated_gateway_owner_account_id
  dx_gateway_id                       = var.dx_gateway_id
  proposal_id                         = var.proposal_id
  vpn_gateway_id                      = var.vpn_gateway_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

