terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_iam_group" "this" {
  group_name = var.group_name
}

