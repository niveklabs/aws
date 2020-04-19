variable "alias" {
  description = "(required)"
  type        = string
}

variable "credential_duration" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

