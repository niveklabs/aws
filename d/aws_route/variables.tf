variable "destination_cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_ipv6_cidr_block" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "egress_only_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nat_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_interface_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "route_table_id" {
  description = "(required)"
  type        = string
}

variable "transit_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_peering_connection_id" {
  description = "(optional)"
  type        = string
  default     = null
}

