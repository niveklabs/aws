module "aws_secretsmanager_secret_version" {
  source = "./modules/aws/r/aws_secretsmanager_secret_version"

  # secret_binary - (optional) is a type of string
  secret_binary = null
  # secret_id - (required) is a type of string
  secret_id = null
  # secret_string - (optional) is a type of string
  secret_string = null
  # version_stages - (optional) is a type of set of string
  version_stages = []
}
