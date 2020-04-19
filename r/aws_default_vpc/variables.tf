variable "enable_classiclink" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_classiclink_dns_support" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_dns_hostnames" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_dns_support" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

