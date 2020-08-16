variable "adjustment_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "autoscaling_group_name" {
  description = "(required)"
  type        = string
}

variable "cooldown" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "estimated_instance_warmup" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "metric_aggregation_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "min_adjustment_magnitude" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "policy_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_adjustment" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "step_adjustment" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      metric_interval_lower_bound = string
      metric_interval_upper_bound = string
      scaling_adjustment          = number
    }
  ))
  default = []
}

variable "target_tracking_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      customized_metric_specification = list(object(
        {
          metric_dimension = list(object(
            {
              name  = string
              value = string
            }
          ))
          metric_name = string
          namespace   = string
          statistic   = string
          unit        = string
        }
      ))
      disable_scale_in = bool
      predefined_metric_specification = list(object(
        {
          predefined_metric_type = string
          resource_label         = string
        }
      ))
      target_value = number
    }
  ))
  default = []
}

