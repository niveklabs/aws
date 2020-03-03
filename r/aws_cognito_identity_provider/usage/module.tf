module "aws_cognito_identity_provider" {
  source = "./aws/r/aws_cognito_identity_provider"

  attribute_mapping = {}
  idp_identifiers   = []
  provider_details  = {}
  provider_name     = null
  provider_type     = null
  user_pool_id      = null
}
