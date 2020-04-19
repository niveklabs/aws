variable "aws_account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email" {
  description = "(required)"
  type        = string
}

variable "iam_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_type" {
  description = "(required)"
  type        = string
}

variable "namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "session_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_role" {
  description = "(required)"
  type        = string
}

