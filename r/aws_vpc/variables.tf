variable "assign_generated_ipv6_cidr_block" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cidr_block" {
  description = "(required)"
  type        = string
}

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

variable "instance_tenancy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

