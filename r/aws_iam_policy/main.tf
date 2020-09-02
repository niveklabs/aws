terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iam_policy" "this" {
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  policy      = var.policy
}

