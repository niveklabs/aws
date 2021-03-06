terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_s3_bucket_public_access_block" "this" {
  block_public_acls       = var.block_public_acls
  block_public_policy     = var.block_public_policy
  bucket                  = var.bucket
  ignore_public_acls      = var.ignore_public_acls
  restrict_public_buckets = var.restrict_public_buckets
}

