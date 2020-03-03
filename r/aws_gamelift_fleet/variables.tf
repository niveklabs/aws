variable "build_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ec2_instance_type" {
  description = "(required)"
  type        = string
}

variable "fleet_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metric_groups" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "new_game_session_protection_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "ec2_inbound_permission" {
  description = "nested mode: NestingList, min items: 0, max items: 50"
  type = set(object(
    {
      from_port = number
      ip_range  = string
      protocol  = string
      to_port   = number
    }
  ))
  default = []
}

variable "resource_creation_limit_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      new_game_sessions_per_creator = number
      policy_period_in_minutes      = number
    }
  ))
  default = []
}

variable "runtime_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      game_session_activation_timeout_seconds = number
      max_concurrent_game_session_activations = number
      server_process = list(object(
        {
          concurrent_executions = number
          launch_path           = string
          parameters            = string
        }
      ))
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

