module "aws_api_gateway_request_validator" {
  source = "./modules/aws/r/aws_api_gateway_request_validator"

  # name - (required) is a type of string
  name = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # validate_request_body - (optional) is a type of bool
  validate_request_body = null
  # validate_request_parameters - (optional) is a type of bool
  validate_request_parameters = null
}
