variable "peer_account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_region" {
  description = "(required)"
  type        = string
}

variable "peer_transit_gateway_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_gateway_id" {
  description = "(required)"
  type        = string
}

