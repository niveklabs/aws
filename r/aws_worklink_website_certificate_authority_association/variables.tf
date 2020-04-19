variable "certificate" {
  description = "(required)"
  type        = string
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fleet_arn" {
  description = "(required)"
  type        = string
}

