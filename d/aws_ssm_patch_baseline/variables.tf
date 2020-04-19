variable "default_baseline" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "operating_system" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "owner" {
  description = "(required)"
  type        = string
}

