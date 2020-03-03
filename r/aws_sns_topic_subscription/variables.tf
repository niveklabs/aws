variable "confirmation_timeout_in_minutes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "delivery_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "endpoint" {
  description = "(required)"
  type        = string
}

variable "endpoint_auto_confirms" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "filter_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "raw_message_delivery" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "topic_arn" {
  description = "(required)"
  type        = string
}

