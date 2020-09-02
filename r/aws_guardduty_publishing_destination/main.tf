terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_guardduty_publishing_destination" "this" {
  destination_arn  = var.destination_arn
  destination_type = var.destination_type
  detector_id      = var.detector_id
  kms_key_arn      = var.kms_key_arn
}

