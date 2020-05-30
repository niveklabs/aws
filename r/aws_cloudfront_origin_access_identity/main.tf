terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_cloudfront_origin_access_identity" "this" {
  comment = var.comment
}

