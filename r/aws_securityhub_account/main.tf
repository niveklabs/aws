terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_securityhub_account" "this" {
}

