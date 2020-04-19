terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_iam_user_group_membership" "this" {
  groups = var.groups
  user   = var.user
}

