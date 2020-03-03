variable "dns_support" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_support" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "(required)"
  type        = set(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_gateway_default_route_table_association" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "transit_gateway_default_route_table_propagation" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "transit_gateway_id" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

