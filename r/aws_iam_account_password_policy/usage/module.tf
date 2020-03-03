module "aws_iam_account_password_policy" {
  source = "./aws/r/aws_iam_account_password_policy"

  allow_users_to_change_password = null
  hard_expiry                    = null
  max_password_age               = null
  minimum_password_length        = null
  password_reuse_prevention      = null
  require_lowercase_characters   = null
  require_numbers                = null
  require_symbols                = null
  require_uppercase_characters   = null
}
