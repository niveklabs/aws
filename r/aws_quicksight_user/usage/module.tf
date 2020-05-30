module "aws_quicksight_user" {
  source = "./modules/aws/r/aws_quicksight_user"

  # aws_account_id - (optional) is a type of string
  aws_account_id = null
  # email - (required) is a type of string
  email = null
  # iam_arn - (optional) is a type of string
  iam_arn = null
  # identity_type - (required) is a type of string
  identity_type = null
  # namespace - (optional) is a type of string
  namespace = null
  # session_name - (optional) is a type of string
  session_name = null
  # user_name - (optional) is a type of string
  user_name = null
  # user_role - (required) is a type of string
  user_role = null
}
