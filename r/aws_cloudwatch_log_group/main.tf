terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_cloudwatch_log_group" "this" {
  kms_key_id        = var.kms_key_id
  name              = var.name
  name_prefix       = var.name_prefix
  retention_in_days = var.retention_in_days
  tags              = var.tags
}

