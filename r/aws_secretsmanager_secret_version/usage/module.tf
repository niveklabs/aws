module "aws_secretsmanager_secret_version" {
  source = "./modules/aws/r/aws_secretsmanager_secret_version"

  secret_binary  = null
  secret_id      = null
  secret_string  = null
  version_stages = []
}
