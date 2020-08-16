variable "certificate_arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "load_balancer_arn" {
  description = "(required)"
  type        = string
}

variable "port" {
  description = "(required)"
  type        = number
}

variable "protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_action" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      authenticate_cognito = list(object(
        {
          authentication_request_extra_params = map(string)
          on_unauthenticated_request          = string
          scope                               = string
          session_cookie_name                 = string
          session_timeout                     = number
          user_pool_arn                       = string
          user_pool_client_id                 = string
          user_pool_domain                    = string
        }
      ))
      authenticate_oidc = list(object(
        {
          authentication_request_extra_params = map(string)
          authorization_endpoint              = string
          client_id                           = string
          client_secret                       = string
          issuer                              = string
          on_unauthenticated_request          = string
          scope                               = string
          session_cookie_name                 = string
          session_timeout                     = number
          token_endpoint                      = string
          user_info_endpoint                  = string
        }
      ))
      fixed_response = list(object(
        {
          content_type = string
          message_body = string
          status_code  = string
        }
      ))
      forward = list(object(
        {
          stickiness = list(object(
            {
              duration = number
              enabled  = bool
            }
          ))
          target_group = set(object(
            {
              arn    = string
              weight = number
            }
          ))
        }
      ))
      order = number
      redirect = list(object(
        {
          host        = string
          path        = string
          port        = string
          protocol    = string
          query       = string
          status_code = string
        }
      ))
      target_group_arn = string
      type             = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      read = string
    }
  ))
  default = []
}

