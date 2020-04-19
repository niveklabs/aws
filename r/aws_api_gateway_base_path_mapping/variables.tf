variable "api_id" {
  description = "(required)"
  type        = string
}

variable "base_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_name" {
  description = "(required)"
  type        = string
}

variable "stage_name" {
  description = "(optional)"
  type        = string
  default     = null
}

