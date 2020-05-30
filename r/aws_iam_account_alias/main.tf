terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_iam_account_alias" "this" {
  account_alias = var.account_alias
}

