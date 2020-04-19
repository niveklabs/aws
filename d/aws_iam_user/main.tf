terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_iam_user" "this" {
  user_name = var.user_name
}

