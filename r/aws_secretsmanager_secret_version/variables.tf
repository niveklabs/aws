variable "secret_binary" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secret_id" {
  description = "(required)"
  type        = string
}

variable "secret_string" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version_stages" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

