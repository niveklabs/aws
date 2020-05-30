terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_iam_account_alias" "this" {
}

