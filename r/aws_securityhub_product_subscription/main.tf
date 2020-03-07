terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_securityhub_product_subscription" "this" {
  product_arn = var.product_arn
}

