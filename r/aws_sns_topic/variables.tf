variable "application_failure_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_success_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_success_feedback_sample_rate" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "delivery_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_failure_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_success_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_success_feedback_sample_rate" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "kms_master_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lambda_failure_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lambda_success_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lambda_success_feedback_sample_rate" {
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

variable "sqs_failure_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sqs_success_feedback_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sqs_success_feedback_sample_rate" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

