terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_billing_service_account" "this" {
}

