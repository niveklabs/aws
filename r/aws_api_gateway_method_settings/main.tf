terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_api_gateway_method_settings" "this" {
  method_path = var.method_path
  rest_api_id = var.rest_api_id
  stage_name  = var.stage_name

  dynamic "settings" {
    for_each = var.settings
    content {
      cache_data_encrypted                       = settings.value["cache_data_encrypted"]
      cache_ttl_in_seconds                       = settings.value["cache_ttl_in_seconds"]
      caching_enabled                            = settings.value["caching_enabled"]
      data_trace_enabled                         = settings.value["data_trace_enabled"]
      logging_level                              = settings.value["logging_level"]
      metrics_enabled                            = settings.value["metrics_enabled"]
      require_authorization_for_cache_control    = settings.value["require_authorization_for_cache_control"]
      throttling_burst_limit                     = settings.value["throttling_burst_limit"]
      throttling_rate_limit                      = settings.value["throttling_rate_limit"]
      unauthorized_cache_control_header_strategy = settings.value["unauthorized_cache_control_header_strategy"]
    }
  }

}

