variable "authentication_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "schema" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "additional_authentication_provider" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      authentication_type = string
      openid_connect_config = list(object(
        {
          auth_ttl  = number
          client_id = string
          iat_ttl   = number
          issuer    = string
        }
      ))
      user_pool_config = list(object(
        {
          app_id_client_regex = string
          aws_region          = string
          user_pool_id        = string
        }
      ))
    }
  ))
  default = []
}

variable "log_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cloudwatch_logs_role_arn = string
      field_log_level          = string
    }
  ))
  default = []
}

variable "openid_connect_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      auth_ttl  = number
      client_id = string
      iat_ttl   = number
      issuer    = string
    }
  ))
  default = []
}

variable "user_pool_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      app_id_client_regex = string
      aws_region          = string
      default_action      = string
      user_pool_id        = string
    }
  ))
  default = []
}

