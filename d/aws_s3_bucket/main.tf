terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_s3_bucket" "this" {
  bucket = var.bucket
}

