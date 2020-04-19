terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_dx_gateway_association_proposal" "this" {
  allowed_prefixes            = var.allowed_prefixes
  associated_gateway_id       = var.associated_gateway_id
  dx_gateway_id               = var.dx_gateway_id
  dx_gateway_owner_account_id = var.dx_gateway_owner_account_id
  vpn_gateway_id              = var.vpn_gateway_id
}

