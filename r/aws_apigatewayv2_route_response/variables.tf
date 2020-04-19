variable "api_id" {
  description = "(required)"
  type        = string
}

variable "model_selection_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "response_models" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "route_id" {
  description = "(required)"
  type        = string
}

variable "route_response_key" {
  description = "(required)"
  type        = string
}

