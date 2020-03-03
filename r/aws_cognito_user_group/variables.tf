variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "precedence" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_pool_id" {
  description = "(required)"
  type        = string
}

