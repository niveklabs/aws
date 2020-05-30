module "aws_cognito_user_pool_client" {
  source = "./modules/aws/r/aws_cognito_user_pool_client"

  # allowed_oauth_flows - (optional) is a type of set of string
  allowed_oauth_flows = []
  # allowed_oauth_flows_user_pool_client - (optional) is a type of bool
  allowed_oauth_flows_user_pool_client = null
  # allowed_oauth_scopes - (optional) is a type of set of string
  allowed_oauth_scopes = []
  # callback_urls - (optional) is a type of set of string
  callback_urls = []
  # default_redirect_uri - (optional) is a type of string
  default_redirect_uri = null
  # explicit_auth_flows - (optional) is a type of set of string
  explicit_auth_flows = []
  # generate_secret - (optional) is a type of bool
  generate_secret = null
  # logout_urls - (optional) is a type of set of string
  logout_urls = []
  # name - (required) is a type of string
  name = null
  # prevent_user_existence_errors - (optional) is a type of string
  prevent_user_existence_errors = null
  # read_attributes - (optional) is a type of set of string
  read_attributes = []
  # refresh_token_validity - (optional) is a type of number
  refresh_token_validity = null
  # supported_identity_providers - (optional) is a type of set of string
  supported_identity_providers = []
  # user_pool_id - (required) is a type of string
  user_pool_id = null
  # write_attributes - (optional) is a type of set of string
  write_attributes = []

  analytics_configuration = [{
    application_id   = null
    external_id      = null
    role_arn         = null
    user_data_shared = null
  }]
}
