module "aws_opsworks_user_profile" {
  source = "./aws/r/aws_opsworks_user_profile"

  allow_self_management = null
  ssh_public_key        = null
  ssh_username          = null
  user_arn              = null
}
