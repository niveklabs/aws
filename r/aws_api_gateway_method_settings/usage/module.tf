module "aws_api_gateway_method_settings" {
  source = "./modules/aws/r/aws_api_gateway_method_settings"

  method_path = null
  rest_api_id = null
  stage_name  = null

  settings = [{
    cache_data_encrypted                       = null
    cache_ttl_in_seconds                       = null
    caching_enabled                            = null
    data_trace_enabled                         = null
    logging_level                              = null
    metrics_enabled                            = null
    require_authorization_for_cache_control    = null
    throttling_burst_limit                     = null
    throttling_rate_limit                      = null
    unauthorized_cache_control_header_strategy = null
  }]
}
