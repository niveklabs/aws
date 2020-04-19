terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_cloudwatch_log_group" "this" {
  name = var.name
  tags = var.tags
}

