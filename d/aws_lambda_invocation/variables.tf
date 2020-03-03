variable "function_name" {
  description = "(required)"
  type        = string
}

variable "input" {
  description = "(required)"
  type        = string
}

variable "qualifier" {
  description = "(optional)"
  type        = string
  default     = null
}

