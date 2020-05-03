terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_securityhub_account" "this" {
}

