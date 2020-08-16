terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_acm_certificate" "this" {
  domain      = var.domain
  key_types   = var.key_types
  most_recent = var.most_recent
  statuses    = var.statuses
  tags        = var.tags
  types       = var.types
}

