terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_lb" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

