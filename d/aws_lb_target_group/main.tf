terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_lb_target_group" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

