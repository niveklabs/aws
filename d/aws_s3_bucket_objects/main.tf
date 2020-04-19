terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_s3_bucket_objects" "this" {
  bucket        = var.bucket
  delimiter     = var.delimiter
  encoding_type = var.encoding_type
  fetch_owner   = var.fetch_owner
  max_keys      = var.max_keys
  prefix        = var.prefix
  start_after   = var.start_after
}

