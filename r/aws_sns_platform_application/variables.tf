variable "event_delivery_failure_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "event_endpoint_created_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "event_endpoint_deleted_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "event_endpoint_updated_topic_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "failure_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "platform" {
  description = "(required)"
  type        = string
}

variable "platform_credential" {
  description = "(required)"
  type        = string
}

variable "platform_principal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "success_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "success_feedback_sample_rate" {
  description = "(optional)"
  type        = string
  default     = null
}

