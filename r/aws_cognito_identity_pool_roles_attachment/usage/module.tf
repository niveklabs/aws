module "aws_cognito_identity_pool_roles_attachment" {
  source = "./modules/aws/r/aws_cognito_identity_pool_roles_attachment"

  # identity_pool_id - (required) is a type of string
  identity_pool_id = null
  # roles - (required) is a type of map of string
  roles = {}

  role_mapping = [{
    ambiguous_role_resolution = null
    identity_provider         = null
    mapping_rule = [{
      claim      = null
      match_type = null
      role_arn   = null
      value      = null
    }]
    type = null
  }]
}
