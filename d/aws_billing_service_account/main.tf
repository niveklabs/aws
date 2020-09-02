terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_billing_service_account" "this" {
}

