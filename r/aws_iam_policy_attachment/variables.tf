variable "groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "policy_arn" {
  description = "(required)"
  type        = string
}

variable "roles" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "users" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

