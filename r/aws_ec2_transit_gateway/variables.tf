variable "amazon_side_asn" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "auto_accept_shared_attachments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_route_table_association" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_route_table_propagation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dns_support" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpn_ecmp_support" {
  description = "(optional)"
  type        = string
  default     = null
}

