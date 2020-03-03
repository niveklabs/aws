variable "allow_self_management" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ssh_public_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_username" {
  description = "(required)"
  type        = string
}

variable "user_arn" {
  description = "(required)"
  type        = string
}

