terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_securityhub_account" "this" {
}

