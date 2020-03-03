variable "email" {
  description = "(required)"
  type        = string
}

variable "iam_user_access_to_billing" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "parent_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "role_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

