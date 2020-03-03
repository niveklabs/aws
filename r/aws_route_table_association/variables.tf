variable "gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "route_table_id" {
  description = "(required)"
  type        = string
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

