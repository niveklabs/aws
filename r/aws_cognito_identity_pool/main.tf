terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_cognito_identity_pool" "this" {
  allow_unauthenticated_identities = var.allow_unauthenticated_identities
  developer_provider_name          = var.developer_provider_name
  identity_pool_name               = var.identity_pool_name
  openid_connect_provider_arns     = var.openid_connect_provider_arns
  saml_provider_arns               = var.saml_provider_arns
  supported_login_providers        = var.supported_login_providers
  tags                             = var.tags

  dynamic "cognito_identity_providers" {
    for_each = var.cognito_identity_providers
    content {
      client_id               = cognito_identity_providers.value["client_id"]
      provider_name           = cognito_identity_providers.value["provider_name"]
      server_side_token_check = cognito_identity_providers.value["server_side_token_check"]
    }
  }

}

