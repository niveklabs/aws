terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_api_gateway_method_response" "this" {
  http_method         = var.http_method
  resource_id         = var.resource_id
  response_models     = var.response_models
  response_parameters = var.response_parameters
  rest_api_id         = var.rest_api_id
  status_code         = var.status_code
}

