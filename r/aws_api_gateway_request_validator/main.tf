terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_api_gateway_request_validator" "this" {
  name                        = var.name
  rest_api_id                 = var.rest_api_id
  validate_request_body       = var.validate_request_body
  validate_request_parameters = var.validate_request_parameters
}

