terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_iam_group" "this" {
  group_name = var.group_name
}

