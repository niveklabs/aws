terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_pinpoint_apns_voip_channel" "this" {
  application_id                = var.application_id
  bundle_id                     = var.bundle_id
  certificate                   = var.certificate
  default_authentication_method = var.default_authentication_method
  enabled                       = var.enabled
  private_key                   = var.private_key
  team_id                       = var.team_id
  token_key                     = var.token_key
  token_key_id                  = var.token_key_id
}

