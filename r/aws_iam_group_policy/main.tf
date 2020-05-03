terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_iam_group_policy" "this" {
  group       = var.group
  name        = var.name
  name_prefix = var.name_prefix
  policy      = var.policy
}

