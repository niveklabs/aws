variable "destination_cidr_block" {
  description = "(required)"
  type        = string
}

variable "local_gateway_route_table_id" {
  description = "(required)"
  type        = string
}

variable "local_gateway_virtual_interface_group_id" {
  description = "(required)"
  type        = string
}

