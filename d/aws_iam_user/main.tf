terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_iam_user" "this" {
  user_name = var.user_name
}

