variable "function_name" {
  description = "(required)"
  type        = string
}

variable "maximum_event_age_in_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "maximum_retry_attempts" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "qualifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      on_failure = list(object(
        {
          destination = string
        }
      ))
      on_success = list(object(
        {
          destination = string
        }
      ))
    }
  ))
  default = []
}

