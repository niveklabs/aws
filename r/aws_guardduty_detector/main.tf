terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_guardduty_detector" "this" {
  enable                       = var.enable
  finding_publishing_frequency = var.finding_publishing_frequency
}

