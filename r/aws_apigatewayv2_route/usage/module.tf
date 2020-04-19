module "aws_apigatewayv2_route" {
  source = "./aws/r/aws_apigatewayv2_route"

  api_id                              = null
  api_key_required                    = null
  authorization_scopes                = []
  authorization_type                  = null
  authorizer_id                       = null
  model_selection_expression          = null
  operation_name                      = null
  request_models                      = {}
  route_key                           = null
  route_response_selection_expression = null
  target                              = null
}
