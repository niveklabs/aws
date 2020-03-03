variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "license_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "license_count_hard_limit" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "license_counting_type" {
  description = "(required)"
  type        = string
}

variable "license_rules" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

