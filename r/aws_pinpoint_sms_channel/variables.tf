variable "application_id" {
  description = "(required)"
  type        = string
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "sender_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "short_code" {
  description = "(optional)"
  type        = string
  default     = null
}

