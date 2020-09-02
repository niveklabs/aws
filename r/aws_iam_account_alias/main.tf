terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iam_account_alias" "this" {
  account_alias = var.account_alias
}

