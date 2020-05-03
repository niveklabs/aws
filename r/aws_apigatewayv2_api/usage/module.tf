module "aws_apigatewayv2_api" {
  source = "./modules/aws/r/aws_apigatewayv2_api"

  api_key_selection_expression = null
  credentials_arn              = null
  description                  = null
  name                         = null
  protocol_type                = null
  route_key                    = null
  route_selection_expression   = null
  tags                         = {}
  target                       = null
  version                      = null

  cors_configuration = [{
    allow_credentials = null
    allow_headers     = []
    allow_methods     = []
    allow_origins     = []
    expose_headers    = []
    max_age           = null
  }]
}
