terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_api_gateway_model" "this" {
  content_type = var.content_type
  description  = var.description
  name         = var.name
  rest_api_id  = var.rest_api_id
  schema       = var.schema
}

