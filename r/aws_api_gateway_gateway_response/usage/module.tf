module "aws_api_gateway_gateway_response" {
  source = "./modules/aws/r/aws_api_gateway_gateway_response"

  response_parameters = {}
  response_templates  = {}
  response_type       = null
  rest_api_id         = null
  status_code         = null
}
