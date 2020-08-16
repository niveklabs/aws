variable "cache_key_parameters" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "cache_namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "connection_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "connection_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_handling" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "credentials" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_method" {
  description = "(required)"
  type        = string
}

variable "integration_http_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "passthrough_behavior" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "request_parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "request_templates" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "resource_id" {
  description = "(required)"
  type        = string
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "timeout_milliseconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "uri" {
  description = "(optional)"
  type        = string
  default     = null
}

