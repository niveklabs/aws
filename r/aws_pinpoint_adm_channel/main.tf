terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_pinpoint_adm_channel" "this" {
  application_id = var.application_id
  client_id      = var.client_id
  client_secret  = var.client_secret
  enabled        = var.enabled
}

