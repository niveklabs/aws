terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_cloudwatch_log_destination_policy" "this" {
  access_policy    = var.access_policy
  destination_name = var.destination_name
}

