variable "allow_users_to_change_password" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "hard_expiry" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "max_password_age" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "minimum_password_length" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "password_reuse_prevention" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "require_lowercase_characters" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "require_numbers" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "require_symbols" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "require_uppercase_characters" {
  description = "(optional)"
  type        = bool
  default     = null
}

