variable "api_id" {
  description = "(required)"
  type        = string
}

variable "data_source" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "function_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "request_mapping_template" {
  description = "(required)"
  type        = string
}

variable "response_mapping_template" {
  description = "(required)"
  type        = string
}

