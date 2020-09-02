variable "endpoint_group_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_interval_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_check_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "listener_arn" {
  description = "(required)"
  type        = string
}

variable "threshold_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "traffic_dial_percentage" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "endpoint_configuration" {
  description = "nested mode: NestingSet, min items: 0, max items: 10"
  type = set(object(
    {
      client_ip_preservation_enabled = bool
      endpoint_id                    = string
      weight                         = number
    }
  ))
  default = []
}

