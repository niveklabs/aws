variable "regions" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "services" {
  description = "(required)"
  type        = set(string)
}

variable "url" {
  description = "(optional)"
  type        = string
  default     = null
}

