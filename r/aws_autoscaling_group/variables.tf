variable "availability_zones" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "default_cooldown" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "desired_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "enabled_metrics" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "force_delete" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "health_check_grace_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_check_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "launch_configuration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "load_balancers" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "max_instance_lifetime" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "max_size" {
  description = "(required)"
  type        = number
}

variable "metrics_granularity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "min_elb_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_size" {
  description = "(required)"
  type        = number
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "placement_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protect_from_scale_in" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "service_linked_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "suspended_processes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(map(string))
  default     = null
}

variable "target_group_arns" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "termination_policies" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "vpc_zone_identifier" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "wait_for_capacity_timeout" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wait_for_elb_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "initial_lifecycle_hook" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      default_result          = string
      heartbeat_timeout       = number
      lifecycle_transition    = string
      name                    = string
      notification_metadata   = string
      notification_target_arn = string
      role_arn                = string
    }
  ))
  default = []
}

variable "launch_template" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      id      = string
      name    = string
      version = string
    }
  ))
  default = []
}

variable "mixed_instances_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      instances_distribution = list(object(
        {
          on_demand_allocation_strategy            = string
          on_demand_base_capacity                  = number
          on_demand_percentage_above_base_capacity = number
          spot_allocation_strategy                 = string
          spot_instance_pools                      = number
          spot_max_price                           = string
        }
      ))
      launch_template = list(object(
        {
          launch_template_specification = list(object(
            {
              launch_template_id   = string
              launch_template_name = string
              version              = string
            }
          ))
          override = list(object(
            {
              instance_type     = string
              weighted_capacity = string
            }
          ))
        }
      ))
    }
  ))
  default = []
}

variable "tag" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      key                 = string
      propagate_at_launch = bool
      value               = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
    }
  ))
  default = []
}

