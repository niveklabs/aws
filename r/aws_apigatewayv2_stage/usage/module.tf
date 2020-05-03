module "aws_apigatewayv2_stage" {
  source = "./modules/aws/r/aws_apigatewayv2_stage"

  api_id                = null
  auto_deploy           = null
  client_certificate_id = null
  deployment_id         = null
  description           = null
  name                  = null
  stage_variables       = {}
  tags                  = {}

  access_log_settings = [{
    destination_arn = null
    format          = null
  }]

  default_route_settings = [{
    data_trace_enabled       = null
    detailed_metrics_enabled = null
    logging_level            = null
    throttling_burst_limit   = null
    throttling_rate_limit    = null
  }]

  route_settings = [{
    data_trace_enabled       = null
    detailed_metrics_enabled = null
    logging_level            = null
    route_key                = null
    throttling_burst_limit   = null
    throttling_rate_limit    = null
  }]
}
