terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_iam_role" "this" {
  name = var.name
  tags = var.tags
}

