module "aws_cognito_resource_server" {
  source = "./modules/aws/r/aws_cognito_resource_server"

  identifier   = null
  name         = null
  user_pool_id = null

  scope = [{
    scope_description = null
    scope_name        = null
  }]
}
