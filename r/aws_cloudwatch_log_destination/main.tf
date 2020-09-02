terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_cloudwatch_log_destination" "this" {
  name       = var.name
  role_arn   = var.role_arn
  target_arn = var.target_arn
}

