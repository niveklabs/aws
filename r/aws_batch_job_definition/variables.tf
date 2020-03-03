variable "container_properties" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "retry_strategy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      attempts = number
    }
  ))
  default = []
}

variable "timeout" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      attempt_duration_seconds = number
    }
  ))
  default = []
}

