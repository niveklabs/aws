variable "api_id" {
  description = "(required)"
  type        = string
}

variable "content_handling_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "integration_id" {
  description = "(required)"
  type        = string
}

variable "integration_response_key" {
  description = "(required)"
  type        = string
}

variable "response_templates" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "template_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

