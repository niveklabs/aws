terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

resource "aws_securityhub_account" "this" {
}

