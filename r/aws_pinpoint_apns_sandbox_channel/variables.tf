variable "application_id" {
  description = "(required)"
  type        = string
}

variable "bundle_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_authentication_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "private_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "team_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "token_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "token_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

