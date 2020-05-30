module "aws_cognito_resource_server" {
  source = "./modules/aws/r/aws_cognito_resource_server"

  # identifier - (required) is a type of string
  identifier = null
  # name - (required) is a type of string
  name = null
  # user_pool_id - (required) is a type of string
  user_pool_id = null

  scope = [{
    scope_description = null
    scope_name        = null
  }]
}
