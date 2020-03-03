terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_ses_receipt_filter" "this" {
  cidr   = var.cidr
  name   = var.name
  policy = var.policy
}

