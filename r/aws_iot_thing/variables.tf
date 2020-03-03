variable "attributes" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "thing_type_name" {
  description = "(optional)"
  type        = string
  default     = null
}

