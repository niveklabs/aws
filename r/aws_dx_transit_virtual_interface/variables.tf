variable "address_family" {
  description = "(required)"
  type        = string
}

variable "amazon_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bgp_asn" {
  description = "(required)"
  type        = number
}

variable "bgp_auth_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "connection_id" {
  description = "(required)"
  type        = string
}

variable "customer_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dx_gateway_id" {
  description = "(required)"
  type        = string
}

variable "mtu" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vlan" {
  description = "(required)"
  type        = number
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

