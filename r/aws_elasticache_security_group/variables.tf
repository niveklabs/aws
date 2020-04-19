variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "security_group_names" {
  description = "(required)"
  type        = set(string)
}

