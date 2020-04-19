terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_apigatewayv2_deployment" "this" {
  api_id      = var.api_id
  description = var.description
}

