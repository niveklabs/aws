variable "name" {
  description = "(required)"
  type        = string
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "validate_request_body" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "validate_request_parameters" {
  description = "(optional)"
  type        = bool
  default     = null
}

