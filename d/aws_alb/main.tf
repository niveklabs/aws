terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_alb" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

