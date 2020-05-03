module "aws_apigatewayv2_integration_response" {
  source = "./modules/aws/r/aws_apigatewayv2_integration_response"

  api_id                        = null
  content_handling_strategy     = null
  integration_id                = null
  integration_response_key      = null
  response_templates            = {}
  template_selection_expression = null
}
