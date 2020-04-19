terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

resource "aws_apigatewayv2_authorizer" "this" {
  api_id                     = var.api_id
  authorizer_credentials_arn = var.authorizer_credentials_arn
  authorizer_type            = var.authorizer_type
  authorizer_uri             = var.authorizer_uri
  identity_sources           = var.identity_sources
  name                       = var.name

  dynamic "jwt_configuration" {
    for_each = var.jwt_configuration
    content {
      audience = jwt_configuration.value["audience"]
      issuer   = jwt_configuration.value["issuer"]
    }
  }

}

