terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_api_gateway_method" "this" {
  api_key_required           = var.api_key_required
  authorization              = var.authorization
  authorization_scopes       = var.authorization_scopes
  authorizer_id              = var.authorizer_id
  http_method                = var.http_method
  request_models             = var.request_models
  request_parameters         = var.request_parameters
  request_parameters_in_json = var.request_parameters_in_json
  request_validator_id       = var.request_validator_id
  resource_id                = var.resource_id
  rest_api_id                = var.rest_api_id
}

