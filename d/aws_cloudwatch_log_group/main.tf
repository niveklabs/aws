terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_cloudwatch_log_group" "this" {
  name = var.name
  tags = var.tags
}

