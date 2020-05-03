module "aws_api_gateway_method_response" {
  source = "./modules/aws/r/aws_api_gateway_method_response"

  http_method                 = null
  resource_id                 = null
  response_models             = {}
  response_parameters         = {}
  response_parameters_in_json = null
  rest_api_id                 = null
  status_code                 = null
}
