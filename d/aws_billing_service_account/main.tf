terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_billing_service_account" "this" {
}

