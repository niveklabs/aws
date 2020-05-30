module "aws_api_gateway_model" {
  source = "./modules/aws/r/aws_api_gateway_model"

  # content_type - (required) is a type of string
  content_type = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # rest_api_id - (required) is a type of string
  rest_api_id = null
  # schema - (optional) is a type of string
  schema = null
}
