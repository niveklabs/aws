terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_cloudwatch_log_subscription_filter" "this" {
  destination_arn = var.destination_arn
  distribution    = var.distribution
  filter_pattern  = var.filter_pattern
  log_group_name  = var.log_group_name
  name            = var.name
  role_arn        = var.role_arn
}

