variable "aws_service_access_principals" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "enabled_policy_types" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "feature_set" {
  description = "(optional)"
  type        = string
  default     = null
}

