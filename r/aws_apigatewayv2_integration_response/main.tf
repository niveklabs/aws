terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_apigatewayv2_integration_response" "this" {
  api_id                        = var.api_id
  content_handling_strategy     = var.content_handling_strategy
  integration_id                = var.integration_id
  integration_response_key      = var.integration_response_key
  response_templates            = var.response_templates
  template_selection_expression = var.template_selection_expression
}

