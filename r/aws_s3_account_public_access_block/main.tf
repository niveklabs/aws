terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_s3_account_public_access_block" "this" {
  account_id              = var.account_id
  block_public_acls       = var.block_public_acls
  block_public_policy     = var.block_public_policy
  ignore_public_acls      = var.ignore_public_acls
  restrict_public_buckets = var.restrict_public_buckets
}

