variable "authorizer_credentials" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authorizer_result_ttl_in_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "authorizer_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_validation_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "provider_arns" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

