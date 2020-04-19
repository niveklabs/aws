variable "autoscaling_group_name" {
  description = "(required)"
  type        = string
}

variable "default_result" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "heartbeat_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lifecycle_transition" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "notification_metadata" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "notification_target_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

