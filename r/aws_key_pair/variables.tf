variable "key_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_key" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

