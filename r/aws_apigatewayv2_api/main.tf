terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_apigatewayv2_api" "this" {
  api_key_selection_expression = var.api_key_selection_expression
  credentials_arn              = var.credentials_arn
  description                  = var.description
  name                         = var.name
  protocol_type                = var.protocol_type
  route_key                    = var.route_key
  route_selection_expression   = var.route_selection_expression
  tags                         = var.tags
  target                       = var.target
  version                      = var.version

  dynamic "cors_configuration" {
    for_each = var.cors_configuration
    content {
      allow_credentials = cors_configuration.value["allow_credentials"]
      allow_headers     = cors_configuration.value["allow_headers"]
      allow_methods     = cors_configuration.value["allow_methods"]
      allow_origins     = cors_configuration.value["allow_origins"]
      expose_headers    = cors_configuration.value["expose_headers"]
      max_age           = cors_configuration.value["max_age"]
    }
  }

}

