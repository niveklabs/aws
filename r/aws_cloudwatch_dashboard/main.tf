terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_cloudwatch_dashboard" "this" {
  dashboard_body = var.dashboard_body
  dashboard_name = var.dashboard_name
}

