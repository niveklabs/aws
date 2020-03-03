variable "customer_master_key_spec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deletion_window_in_days" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable_key_rotation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key_usage" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

