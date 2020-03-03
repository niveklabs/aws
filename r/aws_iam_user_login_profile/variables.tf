variable "password_length" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "password_reset_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "pgp_key" {
  description = "(required)"
  type        = string
}

variable "user" {
  description = "(required)"
  type        = string
}

