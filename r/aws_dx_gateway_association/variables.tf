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

variable "associated_gateway_owner_account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dx_gateway_id" {
  description = "(required)"
  type        = string
}

variable "proposal_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpn_gateway_id" {
  description = "(optional)"
  type        = string
  default     = null
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

