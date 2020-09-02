terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_securityhub_account" "this" {
}

