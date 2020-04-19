variable "batch_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "bisect_batch_on_function_error" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "event_source_arn" {
  description = "(required)"
  type        = string
}

variable "function_name" {
  description = "(required)"
  type        = string
}

variable "maximum_batching_window_in_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "maximum_record_age_in_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "maximum_retry_attempts" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "parallelization_factor" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "starting_position" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "starting_position_timestamp" {
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
          destination_arn = string
        }
      ))
    }
  ))
  default = []
}

