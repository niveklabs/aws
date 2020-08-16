terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_apigatewayv2_route" "this" {
  api_id                              = var.api_id
  api_key_required                    = var.api_key_required
  authorization_scopes                = var.authorization_scopes
  authorization_type                  = var.authorization_type
  authorizer_id                       = var.authorizer_id
  model_selection_expression          = var.model_selection_expression
  operation_name                      = var.operation_name
  request_models                      = var.request_models
  route_key                           = var.route_key
  route_response_selection_expression = var.route_response_selection_expression
  target                              = var.target
}

