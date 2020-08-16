terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_iam_group" "this" {
  name = var.name
  path = var.path
}

