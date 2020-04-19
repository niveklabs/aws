module "aws_apigatewayv2_api" {
  source = "./aws/r/aws_apigatewayv2_api"

  api_key_selection_expression = null
  description                  = null
  name                         = null
  protocol_type                = null
  route_selection_expression   = null
  tags                         = {}
  version                      = null
}
