module "aws_iot_role_alias" {
  source = "./modules/aws/r/aws_iot_role_alias"

  alias               = null
  credential_duration = null
  role_arn            = null
}
