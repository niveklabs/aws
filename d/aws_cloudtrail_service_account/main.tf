terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_cloudtrail_service_account" "this" {
  region = var.region
}

