terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_securityhub_account" "this" {
}

