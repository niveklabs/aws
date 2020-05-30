module "aws_opsworks_user_profile" {
  source = "./modules/aws/r/aws_opsworks_user_profile"

  # allow_self_management - (optional) is a type of bool
  allow_self_management = null
  # ssh_public_key - (optional) is a type of string
  ssh_public_key = null
  # ssh_username - (required) is a type of string
  ssh_username = null
  # user_arn - (required) is a type of string
  user_arn = null
}
