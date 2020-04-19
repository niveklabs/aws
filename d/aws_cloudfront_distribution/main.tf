terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_cloudfront_distribution" "this" {
  tags = var.tags
}

