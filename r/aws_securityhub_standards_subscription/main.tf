terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_securityhub_standards_subscription" "this" {
  standards_arn = var.standards_arn
}

