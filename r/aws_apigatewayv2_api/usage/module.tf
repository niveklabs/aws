module "aws_apigatewayv2_api" {
  source = "./modules/aws/r/aws_apigatewayv2_api"

  # api_key_selection_expression - (optional) is a type of string
  api_key_selection_expression = null
  # credentials_arn - (optional) is a type of string
  credentials_arn = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # protocol_type - (required) is a type of string
  protocol_type = null
  # route_key - (optional) is a type of string
  route_key = null
  # route_selection_expression - (optional) is a type of string
  route_selection_expression = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target - (optional) is a type of string
  target = null
  # version - (optional) is a type of string
  version = null

  cors_configuration = [{
    allow_credentials = null
    allow_headers     = []
    allow_methods     = []
    allow_origins     = []
    expose_headers    = []
    max_age           = null
  }]
}
