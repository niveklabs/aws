module "aws_apigatewayv2_route" {
  source = "./modules/aws/r/aws_apigatewayv2_route"

  # api_id - (required) is a type of string
  api_id = null
  # api_key_required - (optional) is a type of bool
  api_key_required = null
  # authorization_scopes - (optional) is a type of set of string
  authorization_scopes = []
  # authorization_type - (optional) is a type of string
  authorization_type = null
  # authorizer_id - (optional) is a type of string
  authorizer_id = null
  # model_selection_expression - (optional) is a type of string
  model_selection_expression = null
  # operation_name - (optional) is a type of string
  operation_name = null
  # request_models - (optional) is a type of map of string
  request_models = {}
  # route_key - (required) is a type of string
  route_key = null
  # route_response_selection_expression - (optional) is a type of string
  route_response_selection_expression = null
  # target - (optional) is a type of string
  target = null
}
