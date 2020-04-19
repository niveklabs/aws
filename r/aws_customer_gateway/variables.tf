variable "bgp_asn" {
  description = "(required)"
  type        = number
}

variable "ip_address" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

