variable "complete_lock" {
  description = "(required)"
  type        = bool
}

variable "ignore_deletion_error" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "policy" {
  description = "(required)"
  type        = string
}

variable "vault_name" {
  description = "(required)"
  type        = string
}

