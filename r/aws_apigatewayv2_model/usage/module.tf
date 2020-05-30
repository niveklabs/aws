module "aws_apigatewayv2_model" {
  source = "./modules/aws/r/aws_apigatewayv2_model"

  # api_id - (required) is a type of string
  api_id = null
  # content_type - (required) is a type of string
  content_type = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # schema - (required) is a type of string
  schema = null
}
