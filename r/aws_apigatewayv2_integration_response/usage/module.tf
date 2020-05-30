module "aws_apigatewayv2_integration_response" {
  source = "./modules/aws/r/aws_apigatewayv2_integration_response"

  # api_id - (required) is a type of string
  api_id = null
  # content_handling_strategy - (optional) is a type of string
  content_handling_strategy = null
  # integration_id - (required) is a type of string
  integration_id = null
  # integration_response_key - (required) is a type of string
  integration_response_key = null
  # response_templates - (optional) is a type of map of string
  response_templates = {}
  # template_selection_expression - (optional) is a type of string
  template_selection_expression = null
}
