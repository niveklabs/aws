module "aws_api_gateway_method" {
  source = "./modules/aws/r/aws_api_gateway_method"

  # api_key_required - (optional) is a type of bool
  api_key_required = null
  # authorization - (required) is a type of string
  authorization = null
  # authorization_scopes - (optional) is a type of set of string
  authorization_scopes = []
  # authorizer_id - (optional) is a type of string
  authorizer_id = null
  # http_method - (required) is a type of string
  http_method = null
  # request_models - (optional) is a type of map of string
  request_models = {}
  # request_parameters - (optional) is a type of map of bool
  request_parameters = {}
  # request_parameters_in_json - (optional) is a type of string
  request_parameters_in_json = null
  # request_validator_id - (optional) is a type of string
  request_validator_id = null
  # resource_id - (required) is a type of string
  resource_id = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
}
