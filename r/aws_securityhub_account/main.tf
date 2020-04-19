terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_securityhub_account" "this" {
}

