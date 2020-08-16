terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_apigatewayv2_route_response" "this" {
  api_id                     = var.api_id
  model_selection_expression = var.model_selection_expression
  response_models            = var.response_models
  route_id                   = var.route_id
  route_response_key         = var.route_response_key
}

