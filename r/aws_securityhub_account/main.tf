terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_securityhub_account" "this" {
}

