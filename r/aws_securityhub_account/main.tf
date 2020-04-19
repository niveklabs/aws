terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_securityhub_account" "this" {
}

