module "aws_secretsmanager_secret_rotation" {
  source = "./modules/aws/d/aws_secretsmanager_secret_rotation"

  # secret_id - (required) is a type of string
  secret_id = null
}
