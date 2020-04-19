module "aws_apigatewayv2_authorizer" {
  source = "./aws/r/aws_apigatewayv2_authorizer"

  api_id                     = null
  authorizer_credentials_arn = null
  authorizer_type            = null
  authorizer_uri             = null
  identity_sources           = []
  name                       = null

  jwt_configuration = [{
    audience = []
    issuer   = null
  }]
}
