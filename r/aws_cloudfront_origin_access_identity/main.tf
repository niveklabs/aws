terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_cloudfront_origin_access_identity" "this" {
  comment = var.comment
}

