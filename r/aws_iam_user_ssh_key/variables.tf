variable "encoding" {
  description = "(required)"
  type        = string
}

variable "public_key" {
  description = "(required)"
  type        = string
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "username" {
  description = "(required)"
  type        = string
}

