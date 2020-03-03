variable "domain_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_name_servers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "netbios_name_servers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "netbios_node_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ntp_servers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

