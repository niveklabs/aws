module "aws_cognito_identity_pool_roles_attachment" {
  source = "./aws/r/aws_cognito_identity_pool_roles_attachment"

  identity_pool_id = null
  roles            = {}

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
