terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_guardduty_detector" "this" {
}

