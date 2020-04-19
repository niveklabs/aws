terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_s3_bucket" "this" {
  bucket = var.bucket
}

