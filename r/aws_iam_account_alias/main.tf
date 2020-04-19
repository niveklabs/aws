terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_iam_account_alias" "this" {
  account_alias = var.account_alias
}

