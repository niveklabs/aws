terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_securityhub_account" "this" {
}

