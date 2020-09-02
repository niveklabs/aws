terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_cloudwatch_dashboard" "this" {
  dashboard_body = var.dashboard_body
  dashboard_name = var.dashboard_name
}

