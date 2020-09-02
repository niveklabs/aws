terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_apigatewayv2_deployment" "this" {
  api_id      = var.api_id
  description = var.description
  triggers    = var.triggers
}

