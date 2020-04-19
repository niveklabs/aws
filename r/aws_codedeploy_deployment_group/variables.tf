variable "app_name" {
  description = "(required)"
  type        = string
}

variable "autoscaling_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "deployment_config_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "deployment_group_name" {
  description = "(required)"
  type        = string
}

variable "service_role_arn" {
  description = "(required)"
  type        = string
}

variable "alarm_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      alarms                    = set(string)
      enabled                   = bool
      ignore_poll_alarm_failure = bool
    }
  ))
  default = []
}

variable "auto_rollback_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled = bool
      events  = set(string)
    }
  ))
  default = []
}

variable "blue_green_deployment_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      deployment_ready_option = list(object(
        {
          action_on_timeout    = string
          wait_time_in_minutes = number
        }
      ))
      green_fleet_provisioning_option = list(object(
        {
          action = string
        }
      ))
      terminate_blue_instances_on_deployment_success = list(object(
        {
          action                           = string
          termination_wait_time_in_minutes = number
        }
      ))
    }
  ))
  default = []
}

variable "deployment_style" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      deployment_option = string
      deployment_type   = string
    }
  ))
  default = []
}

variable "ec2_tag_filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      key   = string
      type  = string
      value = string
    }
  ))
  default = []
}

variable "ec2_tag_set" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      ec2_tag_filter = set(object(
        {
          key   = string
          type  = string
          value = string
        }
      ))
    }
  ))
  default = []
}

variable "ecs_service" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cluster_name = string
      service_name = string
    }
  ))
  default = []
}

variable "load_balancer_info" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      elb_info = set(object(
        {
          name = string
        }
      ))
      target_group_info = set(object(
        {
          name = string
        }
      ))
      target_group_pair_info = list(object(
        {
          prod_traffic_route = list(object(
            {
              listener_arns = set(string)
            }
          ))
          target_group = list(object(
            {
              name = string
            }
          ))
          test_traffic_route = list(object(
            {
              listener_arns = set(string)
            }
          ))
        }
      ))
    }
  ))
  default = []
}

variable "on_premises_instance_tag_filter" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      key   = string
      type  = string
      value = string
    }
  ))
  default = []
}

variable "trigger_configuration" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      trigger_events     = set(string)
      trigger_name       = string
      trigger_target_arn = string
    }
  ))
  default = []
}

