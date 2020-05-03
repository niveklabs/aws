module "aws_alb_listener_rule" {
  source = "./modules/aws/r/aws_alb_listener_rule"

  listener_arn = null
  priority     = null

  action = [{
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

  condition = [{
    field = null
    host_header = [{
      values = []
    }]
    http_header = [{
      http_header_name = null
      values           = []
    }]
    http_request_method = [{
      values = []
    }]
    path_pattern = [{
      values = []
    }]
    query_string = [{
      key   = null
      value = null
    }]
    source_ip = [{
      values = []
    }]
    values = []
  }]
}
