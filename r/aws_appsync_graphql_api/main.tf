terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

resource "aws_appsync_graphql_api" "this" {
  authentication_type = var.authentication_type
  name                = var.name
  schema              = var.schema
  tags                = var.tags
  xray_enabled        = var.xray_enabled

  dynamic "additional_authentication_provider" {
    for_each = var.additional_authentication_provider
    content {
      authentication_type = additional_authentication_provider.value["authentication_type"]

      dynamic "openid_connect_config" {
        for_each = additional_authentication_provider.value.openid_connect_config
        content {
          auth_ttl  = openid_connect_config.value["auth_ttl"]
          client_id = openid_connect_config.value["client_id"]
          iat_ttl   = openid_connect_config.value["iat_ttl"]
          issuer    = openid_connect_config.value["issuer"]
        }
      }

      dynamic "user_pool_config" {
        for_each = additional_authentication_provider.value.user_pool_config
        content {
          app_id_client_regex = user_pool_config.value["app_id_client_regex"]
          aws_region          = user_pool_config.value["aws_region"]
          user_pool_id        = user_pool_config.value["user_pool_id"]
        }
      }

    }
  }

  dynamic "log_config" {
    for_each = var.log_config
    content {
      cloudwatch_logs_role_arn = log_config.value["cloudwatch_logs_role_arn"]
      exclude_verbose_content  = log_config.value["exclude_verbose_content"]
      field_log_level          = log_config.value["field_log_level"]
    }
  }

  dynamic "openid_connect_config" {
    for_each = var.openid_connect_config
    content {
      auth_ttl  = openid_connect_config.value["auth_ttl"]
      client_id = openid_connect_config.value["client_id"]
      iat_ttl   = openid_connect_config.value["iat_ttl"]
      issuer    = openid_connect_config.value["issuer"]
    }
  }

  dynamic "user_pool_config" {
    for_each = var.user_pool_config
    content {
      app_id_client_regex = user_pool_config.value["app_id_client_regex"]
      aws_region          = user_pool_config.value["aws_region"]
      default_action      = user_pool_config.value["default_action"]
      user_pool_id        = user_pool_config.value["user_pool_id"]
    }
  }

}

