module "aws_cognito_user_group" {
  source = "./modules/aws/r/aws_cognito_user_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # precedence - (optional) is a type of number
  precedence = null
  # role_arn - (optional) is a type of string
  role_arn = null
  # user_pool_id - (required) is a type of string
  user_pool_id = null
}
