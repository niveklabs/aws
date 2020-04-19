module "aws_quicksight_user" {
  source = "./aws/r/aws_quicksight_user"

  aws_account_id = null
  email          = null
  iam_arn        = null
  identity_type  = null
  namespace      = null
  session_name   = null
  user_name      = null
  user_role      = null
}
