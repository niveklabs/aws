terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_backup_vault" "this" {
  kms_key_arn = var.kms_key_arn
  name        = var.name
  tags        = var.tags
}

