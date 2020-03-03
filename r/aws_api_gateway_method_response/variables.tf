variable "http_method" {
  description = "(required)"
  type        = string
}

variable "resource_id" {
  description = "(required)"
  type        = string
}

variable "response_models" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "response_parameters" {
  description = "(optional)"
  type        = map(bool)
  default     = null
}

variable "response_parameters_in_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rest_api_id" {
  description = "(required)"
  type        = string
}

variable "status_code" {
  description = "(required)"
  type        = string
}

