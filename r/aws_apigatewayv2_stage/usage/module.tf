module "aws_apigatewayv2_stage" {
  source = "./modules/aws/r/aws_apigatewayv2_stage"

  # api_id - (required) is a type of string
  api_id = null
  # auto_deploy - (optional) is a type of bool
  auto_deploy = null
  # client_certificate_id - (optional) is a type of string
  client_certificate_id = null
  # deployment_id - (optional) is a type of string
  deployment_id = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # stage_variables - (optional) is a type of map of string
  stage_variables = {}
  # tags - (optional) is a type of map of string
  tags = {}

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
