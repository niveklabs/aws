terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_alb" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

