terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_guardduty_organization_configuration" "this" {
  auto_enable = var.auto_enable
  detector_id = var.detector_id
}

