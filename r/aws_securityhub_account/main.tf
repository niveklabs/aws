terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_securityhub_account" "this" {
}

