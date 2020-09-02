terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_iam_group" "this" {
  name = var.name
  path = var.path
}

