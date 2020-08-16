terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_iam_user_group_membership" "this" {
  groups = var.groups
  user   = var.user
}

