module "aws_cognito_identity_pool" {
  source = "./modules/aws/r/aws_cognito_identity_pool"

  allow_unauthenticated_identities = null
  developer_provider_name          = null
  identity_pool_name               = null
  openid_connect_provider_arns     = []
  saml_provider_arns               = []
  supported_login_providers        = {}
  tags                             = {}

  cognito_identity_providers = [{
    client_id               = null
    provider_name           = null
    server_side_token_check = null
  }]
}
