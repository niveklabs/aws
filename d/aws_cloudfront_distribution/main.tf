terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_cloudfront_distribution" "this" {
  tags = var.tags
}

