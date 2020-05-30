module "aws_lb_listener" {
  source = "./modules/aws/r/aws_lb_listener"

  # certificate_arn - (optional) is a type of string
  certificate_arn = null
  # load_balancer_arn - (required) is a type of string
  load_balancer_arn = null
  # port - (required) is a type of number
  port = null
  # protocol - (optional) is a type of string
  protocol = null
  # ssl_policy - (optional) is a type of string
  ssl_policy = null

  default_action = [{
    authenticate_cognito = [{
      authentication_request_extra_params = {}
      on_unauthenticated_request          = null
      scope                               = null
      session_cookie_name                 = null
      session_timeout                     = null
      user_pool_arn                       = null
      user_pool_client_id                 = null
      user_pool_domain                    = null
    }]
    authenticate_oidc = [{
      authentication_request_extra_params = {}
      authorization_endpoint              = null
      client_id                           = null
      client_secret                       = null
      issuer                              = null
      on_unauthenticated_request          = null
      scope                               = null
      session_cookie_name                 = null
      session_timeout                     = null
      token_endpoint                      = null
      user_info_endpoint                  = null
    }]
    fixed_response = [{
      content_type = null
      message_body = null
      status_code  = null
    }]
    order = null
    redirect = [{
      host        = null
      path        = null
      port        = null
      protocol    = null
      query       = null
      status_code = null
    }]
    target_group_arn = null
    type             = null
  }]

  timeouts = [{
    read = null
  }]
}
