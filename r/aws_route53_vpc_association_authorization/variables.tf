variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "vpc_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "zone_id" {
  description = "(required)"
  type        = string
}

