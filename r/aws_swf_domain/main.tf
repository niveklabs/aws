terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_swf_domain" "this" {
  description                                 = var.description
  name                                        = var.name
  name_prefix                                 = var.name_prefix
  tags                                        = var.tags
  workflow_execution_retention_period_in_days = var.workflow_execution_retention_period_in_days
}

