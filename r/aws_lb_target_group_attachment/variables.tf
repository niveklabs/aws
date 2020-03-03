variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "target_group_arn" {
  description = "(required)"
  type        = string
}

variable "target_id" {
  description = "(required)"
  type        = string
}

