variable "account_id" {
  description = "(required)"
  type        = string
}

variable "email" {
  description = "(required)"
  type        = string
}

variable "invite" {
  description = "(optional)"
  type        = bool
  default     = null
}

