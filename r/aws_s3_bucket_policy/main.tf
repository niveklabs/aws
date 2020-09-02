terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_s3_bucket_policy" "this" {
  bucket = var.bucket
  policy = var.policy
}

