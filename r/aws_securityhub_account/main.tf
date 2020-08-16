terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_securityhub_account" "this" {
}

