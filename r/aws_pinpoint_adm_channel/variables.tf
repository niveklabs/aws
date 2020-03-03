variable "application_id" {
  description = "(required)"
  type        = string
}

variable "client_id" {
  description = "(required)"
  type        = string
}

variable "client_secret" {
  description = "(required)"
  type        = string
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

