terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_s3_bucket" "this" {
  bucket = var.bucket
}

