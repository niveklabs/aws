variable "api_id" {
  description = "(required)"
  type        = string
}

variable "auto_deploy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "client_certificate_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deployment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "stage_variables" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "access_log_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      destination_arn = string
      format          = string
    }
  ))
  default = []
}

variable "default_route_settings" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      data_trace_enabled       = bool
      detailed_metrics_enabled = bool
      logging_level            = string
      throttling_burst_limit   = number
      throttling_rate_limit    = number
    }
  ))
  default = []
}

variable "route_settings" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      data_trace_enabled       = bool
      detailed_metrics_enabled = bool
      logging_level            = string
      route_key                = string
      throttling_burst_limit   = number
      throttling_rate_limit    = number
    }
  ))
  default = []
}

