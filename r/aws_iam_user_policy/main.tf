terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_iam_user_policy" "this" {
  name        = var.name
  name_prefix = var.name_prefix
  policy      = var.policy
  user        = var.user
}

