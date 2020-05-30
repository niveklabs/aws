module "aws_api_gateway_integration" {
  source = "./modules/aws/r/aws_api_gateway_integration"

  # cache_key_parameters - (optional) is a type of set of string
  cache_key_parameters = []
  # cache_namespace - (optional) is a type of string
  cache_namespace = null
  # connection_id - (optional) is a type of string
  connection_id = null
  # connection_type - (optional) is a type of string
  connection_type = null
  # content_handling - (optional) is a type of string
  content_handling = null
  # credentials - (optional) is a type of string
  credentials = null
  # http_method - (required) is a type of string
  http_method = null
  # integration_http_method - (optional) is a type of string
  integration_http_method = null
  # passthrough_behavior - (optional) is a type of string
  passthrough_behavior = null
  # request_parameters - (optional) is a type of map of string
  request_parameters = {}
  # request_parameters_in_json - (optional) is a type of string
  request_parameters_in_json = null
  # request_templates - (optional) is a type of map of string
  request_templates = {}
  # resource_id - (required) is a type of string
  resource_id = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # timeout_milliseconds - (optional) is a type of number
  timeout_milliseconds = null
  # type - (required) is a type of string
  type = null
  # uri - (optional) is a type of string
  uri = null
}
