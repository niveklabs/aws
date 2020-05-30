module "aws_appsync_graphql_api" {
  source = "./modules/aws/r/aws_appsync_graphql_api"

  # authentication_type - (required) is a type of string
  authentication_type = null
  # name - (required) is a type of string
  name = null
  # schema - (optional) is a type of string
  schema = null
  # tags - (optional) is a type of map of string
  tags = {}
  # xray_enabled - (optional) is a type of bool
  xray_enabled = null

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
    exclude_verbose_content  = null
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
