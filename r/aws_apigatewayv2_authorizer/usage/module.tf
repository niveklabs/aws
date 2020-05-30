module "aws_apigatewayv2_authorizer" {
  source = "./modules/aws/r/aws_apigatewayv2_authorizer"

  # api_id - (required) is a type of string
  api_id = null
  # authorizer_credentials_arn - (optional) is a type of string
  authorizer_credentials_arn = null
  # authorizer_type - (required) is a type of string
  authorizer_type = null
  # authorizer_uri - (optional) is a type of string
  authorizer_uri = null
  # identity_sources - (required) is a type of set of string
  identity_sources = []
  # name - (required) is a type of string
  name = null

  jwt_configuration = [{
    audience = []
    issuer   = null
  }]
}
