module "aws_api_gateway_integration_response" {
  source = "./modules/aws/r/aws_api_gateway_integration_response"

  # content_handling - (optional) is a type of string
  content_handling = null
  # http_method - (required) is a type of string
  http_method = null
  # resource_id - (required) is a type of string
  resource_id = null
  # response_parameters - (optional) is a type of map of string
  response_parameters = {}
  # response_parameters_in_json - (optional) is a type of string
  response_parameters_in_json = null
  # response_templates - (optional) is a type of map of string
  response_templates = {}
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # selection_pattern - (optional) is a type of string
  selection_pattern = null
  # status_code - (required) is a type of string
  status_code = null
}
