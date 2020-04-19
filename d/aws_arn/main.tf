terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_arn" "this" {
  arn = var.arn
}

