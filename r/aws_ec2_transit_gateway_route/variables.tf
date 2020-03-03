variable "blackhole" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "destination_cidr_block" {
  description = "(required)"
  type        = string
}

variable "transit_gateway_attachment_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "transit_gateway_route_table_id" {
  description = "(required)"
  type        = string
}

