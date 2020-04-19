terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_apigatewayv2_api" "this" {
  api_key_selection_expression = var.api_key_selection_expression
  description                  = var.description
  name                         = var.name
  protocol_type                = var.protocol_type
  route_selection_expression   = var.route_selection_expression
  tags                         = var.tags
  version                      = var.version
}

