variable "allowed_prefixes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "associated_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dx_gateway_id" {
  description = "(required)"
  type        = string
}

variable "dx_gateway_owner_account_id" {
  description = "(required)"
  type        = string
}

variable "vpn_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
}

