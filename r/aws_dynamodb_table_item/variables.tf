variable "hash_key" {
  description = "(required)"
  type        = string
}

variable "item" {
  description = "(required)"
  type        = string
}

variable "range_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "table_name" {
  description = "(required)"
  type        = string
}

