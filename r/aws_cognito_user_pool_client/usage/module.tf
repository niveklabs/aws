module "aws_cognito_user_pool_client" {
  source = "./aws/r/aws_cognito_user_pool_client"

  allowed_oauth_flows                  = []
  allowed_oauth_flows_user_pool_client = null
  allowed_oauth_scopes                 = []
  callback_urls                        = []
  default_redirect_uri                 = null
  explicit_auth_flows                  = []
  generate_secret                      = null
  logout_urls                          = []
  name                                 = null
  prevent_user_existence_errors        = null
  read_attributes                      = []
  refresh_token_validity               = null
  supported_identity_providers         = []
  user_pool_id                         = null
  write_attributes                     = []

  analytics_configuration = [{
    application_id   = null
    external_id      = null
    role_arn         = null
    user_data_shared = null
  }]
}
