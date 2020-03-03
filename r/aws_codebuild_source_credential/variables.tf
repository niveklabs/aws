variable "auth_type" {
  description = "(required)"
  type        = string
}

variable "server_type" {
  description = "(required)"
  type        = string
}

variable "token" {
  description = "(required)"
  type        = string
}

variable "user_name" {
  description = "(optional)"
  type        = string
  default     = null
}

