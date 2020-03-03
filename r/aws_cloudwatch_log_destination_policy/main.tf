terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_cloudwatch_log_destination_policy" "this" {
  access_policy    = var.access_policy
  destination_name = var.destination_name
}

