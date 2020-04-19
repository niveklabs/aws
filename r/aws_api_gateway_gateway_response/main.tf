terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_api_gateway_gateway_response" "this" {
  response_parameters = var.response_parameters
  response_templates  = var.response_templates
  response_type       = var.response_type
  rest_api_id         = var.rest_api_id
  status_code         = var.status_code
}

