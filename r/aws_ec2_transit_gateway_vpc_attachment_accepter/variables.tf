variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_gateway_attachment_id" {
  description = "(required)"
  type        = string
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

