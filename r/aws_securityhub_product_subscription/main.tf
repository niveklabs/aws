terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_securityhub_product_subscription" "this" {
  product_arn = var.product_arn
}

