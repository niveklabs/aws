terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_cloudtrail_service_account" "this" {
  region = var.region
}

