variable "api_key_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "authorization" {
  description = "(required)"
  type        = string
}

variable "authorization_scopes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "authorizer_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_method" {
  description = "(required)"
  type        = string
}

variable "request_models" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "request_parameters" {
  description = "(optional)"
  type        = map(bool)
  default     = null
}

variable "request_parameters_in_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "request_validator_id" {
  description = "(optional)"
  type        = string
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

