terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_kms_key" "this" {
  customer_master_key_spec = var.customer_master_key_spec
  deletion_window_in_days  = var.deletion_window_in_days
  description              = var.description
  enable_key_rotation      = var.enable_key_rotation
  is_enabled               = var.is_enabled
  key_usage                = var.key_usage
  policy                   = var.policy
  tags                     = var.tags
}

