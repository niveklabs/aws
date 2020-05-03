module "aws_api_gateway_integration" {
  source = "./modules/aws/r/aws_api_gateway_integration"

  cache_key_parameters       = []
  cache_namespace            = null
  connection_id              = null
  connection_type            = null
  content_handling           = null
  credentials                = null
  http_method                = null
  integration_http_method    = null
  passthrough_behavior       = null
  request_parameters         = {}
  request_parameters_in_json = null
  request_templates          = {}
  resource_id                = null
  rest_api_id                = null
  timeout_milliseconds       = null
  type                       = null
  uri                        = null
}
