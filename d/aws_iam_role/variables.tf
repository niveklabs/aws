variable "name" {
  description = "(required)"
  type        = string
}

variable "role_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

