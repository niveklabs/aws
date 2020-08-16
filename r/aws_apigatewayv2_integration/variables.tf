variable "api_id" {
  description = "(required)"
  type        = string
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

variable "content_handling_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "credentials_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "integration_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "integration_type" {
  description = "(required)"
  type        = string
}

variable "integration_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "passthrough_behavior" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "payload_format_version" {
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

variable "template_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeout_milliseconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tls_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      server_name_to_verify = string
    }
  ))
  default = []
}

