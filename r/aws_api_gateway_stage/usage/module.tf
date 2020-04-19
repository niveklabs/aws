module "aws_api_gateway_stage" {
  source = "./aws/r/aws_api_gateway_stage"

  cache_cluster_enabled = null
  cache_cluster_size    = null
  client_certificate_id = null
  deployment_id         = null
  description           = null
  documentation_version = null
  rest_api_id           = null
  stage_name            = null
  tags                  = {}
  variables             = {}
  xray_tracing_enabled  = null

  access_log_settings = [{
    destination_arn = null
    format          = null
  }]
}
