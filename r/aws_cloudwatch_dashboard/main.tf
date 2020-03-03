terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_cloudwatch_dashboard" "this" {
  dashboard_body = var.dashboard_body
  dashboard_name = var.dashboard_name
}

