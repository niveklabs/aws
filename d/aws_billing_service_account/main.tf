terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_billing_service_account" "this" {
}

