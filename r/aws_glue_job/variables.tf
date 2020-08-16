variable "connections" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "default_arguments" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "glue_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_capacity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "max_retries" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "number_of_workers" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "role_arn" {
  description = "(required)"
  type        = string
}

variable "security_configuration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "worker_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "command" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      name            = string
      python_version  = string
      script_location = string
    }
  ))
}

variable "execution_property" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      max_concurrent_runs = number
    }
  ))
  default = []
}

variable "notification_property" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      notify_delay_after = number
    }
  ))
  default = []
}

