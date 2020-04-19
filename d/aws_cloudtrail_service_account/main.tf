terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_cloudtrail_service_account" "this" {
  region = var.region
}

