variable "content_based_deduplication" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "delay_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fifo_queue" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "kms_data_key_reuse_period_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "kms_master_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_message_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "message_retention_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "receive_wait_time_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "redrive_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "visibility_timeout_seconds" {
  description = "(optional)"
  type        = number
  default     = null
}

