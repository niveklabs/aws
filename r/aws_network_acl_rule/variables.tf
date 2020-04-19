variable "cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "egress" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "from_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "icmp_code" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "icmp_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_acl_id" {
  description = "(required)"
  type        = string
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "rule_action" {
  description = "(required)"
  type        = string
}

variable "rule_number" {
  description = "(required)"
  type        = number
}

variable "to_port" {
  description = "(optional)"
  type        = number
  default     = null
}

