terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_arn" "this" {
  arn = var.arn
}

