variable "api_id" {
  description = "(required)"
  type        = string
}

variable "api_mapping_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "stage" {
  description = "(required)"
  type        = string
}

