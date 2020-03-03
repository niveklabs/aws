terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_securityhub_account" "this" {
}

