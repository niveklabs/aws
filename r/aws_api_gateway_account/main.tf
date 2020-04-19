terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_api_gateway_account" "this" {
  cloudwatch_role_arn = var.cloudwatch_role_arn
}

