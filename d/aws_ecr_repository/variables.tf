variable "name" {
  description = "(required)"
  type        = string
}

variable "registry_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

