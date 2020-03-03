variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(required)"
  type        = string
}

variable "role" {
  description = "(required)"
  type        = string
}

