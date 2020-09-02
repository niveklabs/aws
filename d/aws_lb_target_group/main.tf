terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_lb_target_group" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

