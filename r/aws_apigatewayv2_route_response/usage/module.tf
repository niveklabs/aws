module "aws_apigatewayv2_route_response" {
  source = "./modules/aws/r/aws_apigatewayv2_route_response"

  # api_id - (required) is a type of string
  api_id = null
  # model_selection_expression - (optional) is a type of string
  model_selection_expression = null
  # response_models - (optional) is a type of map of string
  response_models = {}
  # route_id - (required) is a type of string
  route_id = null
  # route_response_key - (required) is a type of string
  route_response_key = null
}
