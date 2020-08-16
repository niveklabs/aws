terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_iam_group_membership" "this" {
  group = var.group
  name  = var.name
  users = var.users
}

