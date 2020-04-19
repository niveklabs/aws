variable "behavior_on_mx_failure" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain" {
  description = "(required)"
  type        = string
}

variable "mail_from_domain" {
  description = "(required)"
  type        = string
}

