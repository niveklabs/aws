variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_concurrency" {
  description = "(required)"
  type        = string
}

variable "max_errors" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "service_role_arn" {
  description = "(required)"
  type        = string
}

variable "task_arn" {
  description = "(required)"
  type        = string
}

variable "task_type" {
  description = "(required)"
  type        = string
}

variable "window_id" {
  description = "(required)"
  type        = string
}

variable "targets" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      key    = string
      values = list(string)
    }
  ))
}

variable "task_invocation_parameters" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      automation_parameters = list(object(
        {
          document_version = string
          parameter = set(object(
            {
              name   = string
              values = list(string)
            }
          ))
        }
      ))
      lambda_parameters = list(object(
        {
          client_context = string
          payload        = string
          qualifier      = string
        }
      ))
      run_command_parameters = list(object(
        {
          comment            = string
          document_hash      = string
          document_hash_type = string
          notification_config = list(object(
            {
              notification_arn    = string
              notification_events = list(string)
              notification_type   = string
            }
          ))
          output_s3_bucket     = string
          output_s3_key_prefix = string
          parameter = set(object(
            {
              name   = string
              values = list(string)
            }
          ))
          service_role_arn = string
          timeout_seconds  = number
        }
      ))
      step_functions_parameters = list(object(
        {
          input = string
          name  = string
        }
      ))
    }
  ))
  default = []
}

