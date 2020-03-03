variable "excess_capacity_termination_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "replace_unhealthy_instances" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "terminate_instances" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "terminate_instances_with_expiration" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "launch_template_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
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
          availability_zone = string
          instance_type     = string
          max_price         = string
          priority          = number
          subnet_id         = string
          weighted_capacity = number
        }
      ))
    }
  ))
}

variable "on_demand_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allocation_strategy = string
    }
  ))
  default = []
}

variable "spot_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      allocation_strategy            = string
      instance_interruption_behavior = string
      instance_pools_to_use_count    = number
    }
  ))
  default = []
}

variable "target_capacity_specification" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      default_target_capacity_type = string
      on_demand_target_capacity    = number
      spot_target_capacity         = number
      total_target_capacity        = number
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

