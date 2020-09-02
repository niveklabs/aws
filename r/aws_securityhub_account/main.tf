terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_securityhub_account" "this" {
}

