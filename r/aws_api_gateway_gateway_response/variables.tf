variable "response_parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "response_templates" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "response_type" {
  description = "(required)"
  type        = string
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "status_code" {
  description = "(optional)"
  type        = string
  default     = null
}

