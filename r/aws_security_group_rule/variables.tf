variable "cidr_blocks" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "from_port" {
  description = "(required)"
  type        = number
}

variable "ipv6_cidr_blocks" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "prefix_list_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "security_group_id" {
  description = "(required)"
  type        = string
}

variable "self" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "source_security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "to_port" {
  description = "(required)"
  type        = number
}

variable "type" {
  description = "(required) - Type of rule, ingress (inbound) or egress (outbound)."
  type        = string
}

