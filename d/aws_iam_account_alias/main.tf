terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_iam_account_alias" "this" {
}

