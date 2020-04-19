terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_billing_service_account" "this" {
}

