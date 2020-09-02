variable "filter_expression" {
  description = "(required)"
  type        = string
}

variable "group_name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

