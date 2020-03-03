variable "allow_ssh" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allow_sudo" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "level" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stack_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_arn" {
  description = "(required)"
  type        = string
}

