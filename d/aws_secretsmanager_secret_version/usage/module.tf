module "aws_secretsmanager_secret_version" {
  source = "./modules/aws/d/aws_secretsmanager_secret_version"

  # secret_id - (required) is a type of string
  secret_id = null
  # version_id - (optional) is a type of string
  version_id = null
  # version_stage - (optional) is a type of string
  version_stage = null
}
