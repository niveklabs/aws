variable "listener_arn" {
  description = "(required)"
  type        = string
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "action" {
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

variable "condition" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      field = string
      host_header = list(object(
        {
          values = set(string)
        }
      ))
      http_header = list(object(
        {
          http_header_name = string
          values           = set(string)
        }
      ))
      http_request_method = list(object(
        {
          values = set(string)
        }
      ))
      path_pattern = list(object(
        {
          values = set(string)
        }
      ))
      query_string = set(object(
        {
          key   = string
          value = string
        }
      ))
      source_ip = list(object(
        {
          values = set(string)
        }
      ))
      values = list(string)
    }
  ))
}

