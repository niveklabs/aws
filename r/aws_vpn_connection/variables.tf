variable "customer_gateway_id" {
  description = "(required)"
  type        = string
}

variable "static_routes_only" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tunnel1_inside_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tunnel1_preshared_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tunnel2_inside_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tunnel2_preshared_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "vpn_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

