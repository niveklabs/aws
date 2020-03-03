terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_acm_certificate" "this" {
  domain      = var.domain
  key_types   = var.key_types
  most_recent = var.most_recent
  statuses    = var.statuses
  types       = var.types
}

