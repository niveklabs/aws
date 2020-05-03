terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_apigatewayv2_deployment" "this" {
  api_id      = var.api_id
  description = var.description
}

