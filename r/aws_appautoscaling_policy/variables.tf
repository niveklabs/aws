variable "adjustment_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cooldown" {
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

variable "resource_id" {
  description = "(required)"
  type        = string
}

variable "scalable_dimension" {
  description = "(required)"
  type        = string
}

variable "service_namespace" {
  description = "(required)"
  type        = string
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

variable "step_scaling_policy_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      adjustment_type          = string
      cooldown                 = number
      metric_aggregation_type  = string
      min_adjustment_magnitude = number
      step_adjustment = set(object(
        {
          metric_interval_lower_bound = string
          metric_interval_upper_bound = string
          scaling_adjustment          = number
        }
      ))
    }
  ))
  default = []
}

variable "target_tracking_scaling_policy_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      customized_metric_specification = list(object(
        {
          dimensions = set(object(
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
      scale_in_cooldown  = number
      scale_out_cooldown = number
      target_value       = number
    }
  ))
  default = []
}

