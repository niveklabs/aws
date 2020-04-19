terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_arn" "this" {
  arn = var.arn
}

