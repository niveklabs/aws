module "aws_api_gateway_request_validator" {
  source = "./aws/r/aws_api_gateway_request_validator"

  name                        = null
  rest_api_id                 = null
  validate_request_body       = null
  validate_request_parameters = null
}
