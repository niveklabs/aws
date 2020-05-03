terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

resource "aws_apigatewayv2_model" "this" {
  api_id       = var.api_id
  content_type = var.content_type
  description  = var.description
  name         = var.name
  schema       = var.schema
}

