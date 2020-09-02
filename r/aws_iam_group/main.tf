terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_iam_group" "this" {
  name = var.name
  path = var.path
}

