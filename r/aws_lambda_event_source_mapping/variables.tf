variable "batch_size" {
  description = "(optional)"
  type        = number
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

