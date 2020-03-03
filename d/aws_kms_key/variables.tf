variable "grant_tokens" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "key_id" {
  description = "(required)"
  type        = string
}

