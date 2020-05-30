module "aws_cognito_user_pools" {
  source = "./modules/aws/d/aws_cognito_user_pools"

  # name - (required) is a type of string
  name = null
}
