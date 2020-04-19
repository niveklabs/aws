variable "identity" {
  description = "(required)"
  type        = string
}

variable "include_original_headers" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "notification_type" {
  description = "(required)"
  type        = string
}

variable "topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

