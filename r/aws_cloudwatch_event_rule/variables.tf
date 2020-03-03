variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "event_pattern" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_enabled" {
  description = "(optional)"
  type        = bool
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

variable "role_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "schedule_expression" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

