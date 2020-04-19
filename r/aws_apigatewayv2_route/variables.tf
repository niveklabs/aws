variable "api_id" {
  description = "(required)"
  type        = string
}

variable "api_key_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "authorization_scopes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "authorization_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authorizer_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "model_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "operation_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "request_models" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "route_key" {
  description = "(required)"
  type        = string
}

variable "route_response_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target" {
  description = "(optional)"
  type        = string
  default     = null
}

