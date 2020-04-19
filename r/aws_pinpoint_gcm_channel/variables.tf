variable "api_key" {
  description = "(required)"
  type        = string
}

variable "application_id" {
  description = "(required)"
  type        = string
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

