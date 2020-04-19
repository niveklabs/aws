terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_s3_bucket_policy" "this" {
  bucket = var.bucket
  policy = var.policy
}

