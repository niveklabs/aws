terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_guardduty_detector" "this" {
}

