variable "compatible_runtime" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "layer_name" {
  description = "(required)"
  type        = string
}

variable "version" {
  description = "(optional)"
  type        = number
  default     = null
}

