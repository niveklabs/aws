module "aws_cognito_user_pool_domain" {
  source = "./aws/r/aws_cognito_user_pool_domain"

  certificate_arn = null
  domain          = null
  user_pool_id    = null
}
