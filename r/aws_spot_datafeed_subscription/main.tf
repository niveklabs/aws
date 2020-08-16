terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_spot_datafeed_subscription" "this" {
  bucket = var.bucket
  prefix = var.prefix
}

