variable "default_sender_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_sms_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delivery_status_iam_role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delivery_status_success_sampling_rate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monthly_spend_limit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "usage_report_s3_bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

