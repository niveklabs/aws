variable "autoscaling_group_name" {
  description = "(required)"
  type        = string
}

variable "desired_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "end_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "recurrence" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduled_action_name" {
  description = "(required)"
  type        = string
}

variable "start_time" {
  description = "(optional)"
  type        = string
  default     = null
}

