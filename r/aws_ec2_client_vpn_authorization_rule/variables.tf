variable "access_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authorize_all_groups" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "client_vpn_endpoint_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_network_cidr" {
  description = "(required)"
  type        = string
}

