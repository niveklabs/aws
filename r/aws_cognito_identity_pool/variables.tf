variable "allow_unauthenticated_identities" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "developer_provider_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_pool_name" {
  description = "(required)"
  type        = string
}

variable "openid_connect_provider_arns" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "saml_provider_arns" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "supported_login_providers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "cognito_identity_providers" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      client_id               = string
      provider_name           = string
      server_side_token_check = bool
    }
  ))
  default = []
}

