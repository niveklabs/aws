terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_securityhub_account" "this" {
}

