terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_billing_service_account" "this" {
}

