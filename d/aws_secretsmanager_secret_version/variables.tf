variable "secret_id" {
  description = "(required)"
  type        = string
}

variable "version_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version_stage" {
  description = "(optional)"
  type        = string
  default     = null
}

