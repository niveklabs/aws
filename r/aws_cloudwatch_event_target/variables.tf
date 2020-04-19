variable "arn" {
  description = "(required)"
  type        = string
}

variable "input" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "input_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rule" {
  description = "(required)"
  type        = string
}

variable "target_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "batch_target" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      array_size     = number
      job_attempts   = number
      job_definition = string
      job_name       = string
    }
  ))
  default = []
}

variable "ecs_target" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      group       = string
      launch_type = string
      network_configuration = list(object(
        {
          assign_public_ip = bool
          security_groups  = set(string)
          subnets          = set(string)
        }
      ))
      platform_version    = string
      task_count          = number
      task_definition_arn = string
    }
  ))
  default = []
}

variable "input_transformer" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      input_paths    = map(string)
      input_template = string
    }
  ))
  default = []
}

variable "kinesis_target" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      partition_key_path = string
    }
  ))
  default = []
}

variable "run_command_targets" {
  description = "nested mode: NestingList, min items: 0, max items: 5"
  type = set(object(
    {
      key    = string
      values = list(string)
    }
  ))
  default = []
}

variable "sqs_target" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      message_group_id = string
    }
  ))
  default = []
}

