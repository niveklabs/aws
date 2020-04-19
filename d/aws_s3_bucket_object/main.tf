terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_s3_bucket_object" "this" {
  bucket     = var.bucket
  key        = var.key
  range      = var.range
  tags       = var.tags
  version_id = var.version_id
}

