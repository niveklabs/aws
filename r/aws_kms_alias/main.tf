terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_kms_alias" "this" {
  name          = var.name
  name_prefix   = var.name_prefix
  target_key_id = var.target_key_id
}

