variable "destination_arn" {
  description = "(required)"
  type        = string
}

variable "distribution" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter_pattern" {
  description = "(required)"
  type        = string
}

variable "log_group_name" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

