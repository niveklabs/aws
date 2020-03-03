variable "alb_target_group_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "autoscaling_group_name" {
  description = "(required)"
  type        = string
}

variable "elb" {
  description = "(optional)"
  type        = string
  default     = null
}

