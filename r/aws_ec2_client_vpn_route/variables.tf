variable "client_vpn_endpoint_id" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_cidr_block" {
  description = "(required)"
  type        = string
}

variable "target_vpc_subnet_id" {
  description = "(required)"
  type        = string
}

