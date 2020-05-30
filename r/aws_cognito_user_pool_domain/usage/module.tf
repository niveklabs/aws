module "aws_cognito_user_pool_domain" {
  source = "./modules/aws/r/aws_cognito_user_pool_domain"

  # certificate_arn - (optional) is a type of string
  certificate_arn = null
  # domain - (required) is a type of string
  domain = null
  # user_pool_id - (required) is a type of string
  user_pool_id = null
}
