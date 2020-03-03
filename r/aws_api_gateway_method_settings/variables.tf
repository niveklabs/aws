variable "method_path" {
  description = "(required)"
  type        = string
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "stage_name" {
  description = "(required)"
  type        = string
}

variable "settings" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      cache_data_encrypted                       = bool
      cache_ttl_in_seconds                       = number
      caching_enabled                            = bool
      data_trace_enabled                         = bool
      logging_level                              = string
      metrics_enabled                            = bool
      require_authorization_for_cache_control    = bool
      throttling_burst_limit                     = number
      throttling_rate_limit                      = number
      unauthorized_cache_control_header_strategy = string
    }
  ))
}

