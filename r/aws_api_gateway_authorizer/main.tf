terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_api_gateway_authorizer" "this" {
  authorizer_credentials           = var.authorizer_credentials
  authorizer_result_ttl_in_seconds = var.authorizer_result_ttl_in_seconds
  authorizer_uri                   = var.authorizer_uri
  identity_source                  = var.identity_source
  identity_validation_expression   = var.identity_validation_expression
  name                             = var.name
  provider_arns                    = var.provider_arns
  rest_api_id                      = var.rest_api_id
  type                             = var.type
}

