module "aws_appsync_graphql_api" {
  source = "./aws/r/aws_appsync_graphql_api"

  authentication_type = null
  name                = null
  schema              = null
  tags                = {}
  xray_enabled        = null

  additional_authentication_provider = [{
    authentication_type = null
    openid_connect_config = [{
      auth_ttl  = null
      client_id = null
      iat_ttl   = null
      issuer    = null
    }]
    user_pool_config = [{
      app_id_client_regex = null
      aws_region          = null
      user_pool_id        = null
    }]
  }]

  log_config = [{
    cloudwatch_logs_role_arn = null
    field_log_level          = null
  }]

  openid_connect_config = [{
    auth_ttl  = null
    client_id = null
    iat_ttl   = null
    issuer    = null
  }]

  user_pool_config = [{
    app_id_client_regex = null
    aws_region          = null
    default_action      = null
    user_pool_id        = null
  }]
}
