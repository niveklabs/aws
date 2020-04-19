terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_cloudwatch_log_resource_policy" "this" {
  policy_document = var.policy_document
  policy_name     = var.policy_name
}

