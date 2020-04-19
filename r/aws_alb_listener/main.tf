terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_alb_listener" "this" {
  certificate_arn   = var.certificate_arn
  load_balancer_arn = var.load_balancer_arn
  port              = var.port
  protocol          = var.protocol
  ssl_policy        = var.ssl_policy

  dynamic "default_action" {
    for_each = var.default_action
    content {
      order            = default_action.value["order"]
      target_group_arn = default_action.value["target_group_arn"]
      type             = default_action.value["type"]

      dynamic "authenticate_cognito" {
        for_each = default_action.value.authenticate_cognito
        content {
          authentication_request_extra_params = authenticate_cognito.value["authentication_request_extra_params"]
          on_unauthenticated_request          = authenticate_cognito.value["on_unauthenticated_request"]
          scope                               = authenticate_cognito.value["scope"]
          session_cookie_name                 = authenticate_cognito.value["session_cookie_name"]
          session_timeout                     = authenticate_cognito.value["session_timeout"]
          user_pool_arn                       = authenticate_cognito.value["user_pool_arn"]
          user_pool_client_id                 = authenticate_cognito.value["user_pool_client_id"]
          user_pool_domain                    = authenticate_cognito.value["user_pool_domain"]
        }
      }

      dynamic "authenticate_oidc" {
        for_each = default_action.value.authenticate_oidc
        content {
          authentication_request_extra_params = authenticate_oidc.value["authentication_request_extra_params"]
          authorization_endpoint              = authenticate_oidc.value["authorization_endpoint"]
          client_id                           = authenticate_oidc.value["client_id"]
          client_secret                       = authenticate_oidc.value["client_secret"]
          issuer                              = authenticate_oidc.value["issuer"]
          on_unauthenticated_request          = authenticate_oidc.value["on_unauthenticated_request"]
          scope                               = authenticate_oidc.value["scope"]
          session_cookie_name                 = authenticate_oidc.value["session_cookie_name"]
          session_timeout                     = authenticate_oidc.value["session_timeout"]
          token_endpoint                      = authenticate_oidc.value["token_endpoint"]
          user_info_endpoint                  = authenticate_oidc.value["user_info_endpoint"]
        }
      }

      dynamic "fixed_response" {
        for_each = default_action.value.fixed_response
        content {
          content_type = fixed_response.value["content_type"]
          message_body = fixed_response.value["message_body"]
          status_code  = fixed_response.value["status_code"]
        }
      }

      dynamic "redirect" {
        for_each = default_action.value.redirect
        content {
          host        = redirect.value["host"]
          path        = redirect.value["path"]
          port        = redirect.value["port"]
          protocol    = redirect.value["protocol"]
          query       = redirect.value["query"]
          status_code = redirect.value["status_code"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      read = timeouts.value["read"]
    }
  }

}

