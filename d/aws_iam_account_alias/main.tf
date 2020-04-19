terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_iam_account_alias" "this" {
}

