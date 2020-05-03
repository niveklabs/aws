module "aws_api_gateway_method" {
  source = "./modules/aws/r/aws_api_gateway_method"

  api_key_required           = null
  authorization              = null
  authorization_scopes       = []
  authorizer_id              = null
  http_method                = null
  request_models             = {}
  request_parameters         = {}
  request_parameters_in_json = null
  request_validator_id       = null
  resource_id                = null
  rest_api_id                = null
}
