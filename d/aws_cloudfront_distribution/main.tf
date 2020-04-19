terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_cloudfront_distribution" "this" {
  tags = var.tags
}

