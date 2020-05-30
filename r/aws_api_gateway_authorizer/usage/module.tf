module "aws_api_gateway_authorizer" {
  source = "./modules/aws/r/aws_api_gateway_authorizer"

  # authorizer_credentials - (optional) is a type of string
  authorizer_credentials = null
  # authorizer_result_ttl_in_seconds - (optional) is a type of number
  authorizer_result_ttl_in_seconds = null
  # authorizer_uri - (optional) is a type of string
  authorizer_uri = null
  # identity_source - (optional) is a type of string
  identity_source = null
  # identity_validation_expression - (optional) is a type of string
  identity_validation_expression = null
  # name - (required) is a type of string
  name = null
  # provider_arns - (optional) is a type of set of string
  provider_arns = []
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # type - (optional) is a type of string
  type = null
}
