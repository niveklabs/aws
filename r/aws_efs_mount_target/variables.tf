variable "file_system_id" {
  description = "(required)"
  type        = string
}

variable "ip_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

