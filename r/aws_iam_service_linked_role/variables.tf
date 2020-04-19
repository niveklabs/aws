variable "aws_service_name" {
  description = "(required)"
  type        = string
}

variable "custom_suffix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

