module "aws_cognito_identity_provider" {
  source = "./modules/aws/r/aws_cognito_identity_provider"

  # attribute_mapping - (optional) is a type of map of string
  attribute_mapping = {}
  # idp_identifiers - (optional) is a type of list of string
  idp_identifiers = []
  # provider_details - (required) is a type of map of string
  provider_details = {}
  # provider_name - (required) is a type of string
  provider_name = null
  # provider_type - (required) is a type of string
  provider_type = null
  # user_pool_id - (required) is a type of string
  user_pool_id = null
}
