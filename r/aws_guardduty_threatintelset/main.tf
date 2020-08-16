terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_guardduty_threatintelset" "this" {
  activate    = var.activate
  detector_id = var.detector_id
  format      = var.format
  location    = var.location
  name        = var.name
  tags        = var.tags
}

