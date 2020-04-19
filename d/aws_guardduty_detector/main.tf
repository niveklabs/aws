terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_guardduty_detector" "this" {
}

