terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_cloudfront_distribution" "this" {
  tags = var.tags
}

