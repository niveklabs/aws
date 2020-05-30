module "aws_api_gateway_documentation_version" {
  source = "./modules/aws/r/aws_api_gateway_documentation_version"

  # description - (optional) is a type of string
  description = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # version - (required) is a type of string
  version = null
}
