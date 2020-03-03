variable "automatic_stop_time_minutes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "owner_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

