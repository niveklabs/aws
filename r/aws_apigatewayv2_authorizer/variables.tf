variable "api_id" {
  description = "(required)"
  type        = string
}

variable "authorizer_credentials_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authorizer_type" {
  description = "(required)"
  type        = string
}

variable "authorizer_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_sources" {
  description = "(required)"
  type        = set(string)
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "jwt_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      audience = set(string)
      issuer   = string
    }
  ))
  default = []
}

