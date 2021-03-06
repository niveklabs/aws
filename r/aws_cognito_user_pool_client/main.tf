terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_cognito_user_pool_client" "this" {
  allowed_oauth_flows                  = var.allowed_oauth_flows
  allowed_oauth_flows_user_pool_client = var.allowed_oauth_flows_user_pool_client
  allowed_oauth_scopes                 = var.allowed_oauth_scopes
  callback_urls                        = var.callback_urls
  default_redirect_uri                 = var.default_redirect_uri
  explicit_auth_flows                  = var.explicit_auth_flows
  generate_secret                      = var.generate_secret
  logout_urls                          = var.logout_urls
  name                                 = var.name
  prevent_user_existence_errors        = var.prevent_user_existence_errors
  read_attributes                      = var.read_attributes
  refresh_token_validity               = var.refresh_token_validity
  supported_identity_providers         = var.supported_identity_providers
  user_pool_id                         = var.user_pool_id
  write_attributes                     = var.write_attributes

  dynamic "analytics_configuration" {
    for_each = var.analytics_configuration
    content {
      application_id   = analytics_configuration.value["application_id"]
      external_id      = analytics_configuration.value["external_id"]
      role_arn         = analytics_configuration.value["role_arn"]
      user_data_shared = analytics_configuration.value["user_data_shared"]
    }
  }

}

