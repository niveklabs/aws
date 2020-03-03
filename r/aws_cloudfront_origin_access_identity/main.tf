terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_cloudfront_origin_access_identity" "this" {
  comment = var.comment
}

