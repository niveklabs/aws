variable "context" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "key_id" {
  description = "(required)"
  type        = string
}

variable "plaintext" {
  description = "(required)"
  type        = string
}

