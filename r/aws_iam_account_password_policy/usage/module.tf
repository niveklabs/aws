module "aws_iam_account_password_policy" {
  source = "./modules/aws/r/aws_iam_account_password_policy"

  # allow_users_to_change_password - (optional) is a type of bool
  allow_users_to_change_password = null
  # hard_expiry - (optional) is a type of bool
  hard_expiry = null
  # max_password_age - (optional) is a type of number
  max_password_age = null
  # minimum_password_length - (optional) is a type of number
  minimum_password_length = null
  # password_reuse_prevention - (optional) is a type of number
  password_reuse_prevention = null
  # require_lowercase_characters - (optional) is a type of bool
  require_lowercase_characters = null
  # require_numbers - (optional) is a type of bool
  require_numbers = null
  # require_symbols - (optional) is a type of bool
  require_symbols = null
  # require_uppercase_characters - (optional) is a type of bool
  require_uppercase_characters = null
}
