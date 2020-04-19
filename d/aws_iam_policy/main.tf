terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_iam_policy" "this" {
  arn = var.arn
}

