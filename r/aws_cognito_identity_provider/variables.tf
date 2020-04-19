variable "attribute_mapping" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "idp_identifiers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "provider_details" {
  description = "(required)"
  type        = map(string)
}

variable "provider_name" {
  description = "(required)"
  type        = string
}

variable "provider_type" {
  description = "(required)"
  type        = string
}

variable "user_pool_id" {
  description = "(required)"
  type        = string
}

