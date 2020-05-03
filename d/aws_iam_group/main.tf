terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_iam_group" "this" {
  group_name = var.group_name
}

