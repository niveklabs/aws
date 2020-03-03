variable "name" {
  description = "(required)"
  type        = string
}

variable "resource_group_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

