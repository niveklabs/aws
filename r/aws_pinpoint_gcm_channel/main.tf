terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_pinpoint_gcm_channel" "this" {
  api_key        = var.api_key
  application_id = var.application_id
  enabled        = var.enabled
}

