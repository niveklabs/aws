module "aws_iam_user_login_profile" {
  source = "./modules/aws/r/aws_iam_user_login_profile"

  password_length         = null
  password_reset_required = null
  pgp_key                 = null
  user                    = null
}
