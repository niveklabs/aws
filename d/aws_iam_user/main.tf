terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_iam_user" "this" {
  user_name = var.user_name
}

