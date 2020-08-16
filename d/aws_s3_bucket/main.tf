terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_s3_bucket" "this" {
  bucket = var.bucket
}

