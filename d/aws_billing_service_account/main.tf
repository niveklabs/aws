terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_billing_service_account" "this" {
}

