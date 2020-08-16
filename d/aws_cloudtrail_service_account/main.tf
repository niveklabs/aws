terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_cloudtrail_service_account" "this" {
  region = var.region
}

