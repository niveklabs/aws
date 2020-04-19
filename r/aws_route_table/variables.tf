variable "propagating_vgws" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "route" {
  description = "(optional)"
  type = set(object(
    {
      cidr_block                = string
      egress_only_gateway_id    = string
      gateway_id                = string
      instance_id               = string
      ipv6_cidr_block           = string
      nat_gateway_id            = string
      network_interface_id      = string
      transit_gateway_id        = string
      vpc_peering_connection_id = string
    }
  ))
  default = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

