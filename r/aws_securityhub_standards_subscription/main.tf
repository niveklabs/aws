terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_securityhub_standards_subscription" "this" {
  standards_arn = var.standards_arn
}

