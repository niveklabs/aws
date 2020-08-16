module "aws_api_gateway_method_response" {
  source = "./modules/aws/r/aws_api_gateway_method_response"

  # http_method - (required) is a type of string
  http_method = null
  # resource_id - (required) is a type of string
  resource_id = null
  # response_models - (optional) is a type of map of string
  response_models = {}
  # response_parameters - (optional) is a type of map of bool
  response_parameters = {}
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # status_code - (required) is a type of string
  status_code = null
}
