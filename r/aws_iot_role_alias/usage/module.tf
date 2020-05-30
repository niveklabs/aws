module "aws_iot_role_alias" {
  source = "./modules/aws/r/aws_iot_role_alias"

  # alias - (required) is a type of string
  alias = null
  # credential_duration - (optional) is a type of number
  credential_duration = null
  # role_arn - (required) is a type of string
  role_arn = null
}
