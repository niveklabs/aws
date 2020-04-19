terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_alb_target_group" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

