variable "client_vpn_endpoint_id" {
  description = "(required)"
  type        = string
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

