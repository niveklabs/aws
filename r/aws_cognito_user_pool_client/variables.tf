variable "allowed_oauth_flows" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "allowed_oauth_flows_user_pool_client" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "allowed_oauth_scopes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "callback_urls" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "default_redirect_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "explicit_auth_flows" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "generate_secret" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "logout_urls" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "prevent_user_existence_errors" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "read_attributes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "refresh_token_validity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "supported_identity_providers" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "user_pool_id" {
  description = "(required)"
  type        = string
}

variable "write_attributes" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "analytics_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      application_id   = string
      external_id      = string
      role_arn         = string
      user_data_shared = bool
    }
  ))
  default = []
}

