module "aws_iam_user_login_profile" {
  source = "./modules/aws/r/aws_iam_user_login_profile"

  # password_length - (optional) is a type of number
  password_length = null
  # password_reset_required - (optional) is a type of bool
  password_reset_required = null
  # pgp_key - (required) is a type of string
  pgp_key = null
  # user - (required) is a type of string
  user = null
}
