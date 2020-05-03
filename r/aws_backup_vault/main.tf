terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_backup_vault" "this" {
  kms_key_arn = var.kms_key_arn
  name        = var.name
  tags        = var.tags
}

