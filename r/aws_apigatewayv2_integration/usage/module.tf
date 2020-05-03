module "aws_apigatewayv2_integration" {
  source = "./modules/aws/r/aws_apigatewayv2_integration"

  api_id                        = null
  connection_id                 = null
  connection_type               = null
  content_handling_strategy     = null
  credentials_arn               = null
  description                   = null
  integration_method            = null
  integration_type              = null
  integration_uri               = null
  passthrough_behavior          = null
  payload_format_version        = null
  request_templates             = {}
  template_selection_expression = null
  timeout_milliseconds          = null
}
