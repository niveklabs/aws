variable "child_health_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "child_healthchecks" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "cloudwatch_alarm_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloudwatch_alarm_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_sni" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "failure_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fqdn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "insufficient_data_health_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "invert_healthcheck" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ip_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "measure_latency" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "reference_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "regions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "request_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "resource_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "search_string" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

