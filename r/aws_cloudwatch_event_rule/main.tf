terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_cloudwatch_event_rule" "this" {
  description         = var.description
  event_pattern       = var.event_pattern
  is_enabled          = var.is_enabled
  name                = var.name
  name_prefix         = var.name_prefix
  role_arn            = var.role_arn
  schedule_expression = var.schedule_expression
  tags                = var.tags
}

