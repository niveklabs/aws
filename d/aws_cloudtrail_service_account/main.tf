terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_cloudtrail_service_account" "this" {
  region = var.region
}

