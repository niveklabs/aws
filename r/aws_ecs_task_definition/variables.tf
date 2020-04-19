variable "container_definitions" {
  description = "(required)"
  type        = string
}

variable "cpu" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "execution_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "family" {
  description = "(required)"
  type        = string
}

variable "ipc_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "memory" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pid_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "requires_compatibilities" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "task_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "inference_accelerator" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      device_name = string
      device_type = string
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

variable "proxy_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      container_name = string
      properties     = map(string)
      type           = string
    }
  ))
  default = []
}

variable "volume" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      docker_volume_configuration = list(object(
        {
          autoprovision = bool
          driver        = string
          driver_opts   = map(string)
          labels        = map(string)
          scope         = string
        }
      ))
      efs_volume_configuration = list(object(
        {
          file_system_id = string
          root_directory = string
        }
      ))
      host_path = string
      name      = string
    }
  ))
  default = []
}

