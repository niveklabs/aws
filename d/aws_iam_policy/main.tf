terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_iam_policy" "this" {
  arn = var.arn
}

