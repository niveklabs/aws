variable "cluster" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deployment_maximum_percent" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "deployment_minimum_healthy_percent" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "desired_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "enable_ecs_managed_tags" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "force_new_deployment" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "health_check_grace_period_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "iam_role" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "launch_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "platform_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "propagate_tags" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduling_strategy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "task_definition" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "capacity_provider_strategy" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      base              = number
      capacity_provider = string
      weight            = number
    }
  ))
  default = []
}

variable "deployment_controller" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      type = string
    }
  ))
  default = []
}

variable "load_balancer" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      container_name   = string
      container_port   = number
      elb_name         = string
      target_group_arn = string
    }
  ))
  default = []
}

variable "network_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      assign_public_ip = bool
      security_groups  = set(string)
      subnets          = set(string)
    }
  ))
  default = []
}

variable "ordered_placement_strategy" {
  description = "nested mode: NestingList, min items: 0, max items: 5"
  type = set(object(
    {
      field = string
      type  = string
    }
  ))
  default = []
}

variable "placement_constraints" {
  description = "nested mode: NestingSet, min items: 0, max items: 10"
  type = set(object(
    {
      expression = string
      type       = string
    }
  ))
  default = []
}

variable "service_registries" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      container_name = string
      container_port = number
      port           = number
      registry_arn   = string
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

