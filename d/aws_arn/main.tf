terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_arn" "this" {
  arn = var.arn
}

