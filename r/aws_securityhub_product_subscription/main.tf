terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_securityhub_product_subscription" "this" {
  product_arn = var.product_arn
}

