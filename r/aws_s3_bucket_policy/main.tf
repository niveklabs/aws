terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_s3_bucket_policy" "this" {
  bucket = var.bucket
  policy = var.policy
}

