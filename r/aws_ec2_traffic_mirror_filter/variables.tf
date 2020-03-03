variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_services" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

