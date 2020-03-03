terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_pinpoint_email_channel" "this" {
  application_id = var.application_id
  enabled        = var.enabled
  from_address   = var.from_address
  identity       = var.identity
  role_arn       = var.role_arn
}

