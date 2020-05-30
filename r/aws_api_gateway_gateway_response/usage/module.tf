module "aws_api_gateway_gateway_response" {
  source = "./modules/aws/r/aws_api_gateway_gateway_response"

  # response_parameters - (optional) is a type of map of string
  response_parameters = {}
  # response_templates - (optional) is a type of map of string
  response_templates = {}
  # response_type - (required) is a type of string
  response_type = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # status_code - (optional) is a type of string
  status_code = null
}
