terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_iam_account_alias" "this" {
}

