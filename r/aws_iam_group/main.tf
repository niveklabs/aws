terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_iam_group" "this" {
  name = var.name
  path = var.path
}

