terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_cloudfront_origin_access_identity" "this" {
  comment = var.comment
}

