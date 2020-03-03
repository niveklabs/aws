terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_kms_external_key" "this" {
  deletion_window_in_days = var.deletion_window_in_days
  description             = var.description
  enabled                 = var.enabled
  key_material_base64     = var.key_material_base64
  policy                  = var.policy
  tags                    = var.tags
  valid_to                = var.valid_to
}

