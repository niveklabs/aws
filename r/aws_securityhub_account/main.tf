terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_securityhub_account" "this" {
}

