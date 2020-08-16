terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_guardduty_detector" "this" {
  enable                       = var.enable
  finding_publishing_frequency = var.finding_publishing_frequency
  tags                         = var.tags
}

