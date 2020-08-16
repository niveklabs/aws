module "aws_secretsmanager_secret_rotation" {
  source = "./modules/aws/r/aws_secretsmanager_secret_rotation"

  # rotation_lambda_arn - (required) is a type of string
  rotation_lambda_arn = null
  # secret_id - (required) is a type of string
  secret_id = null
  # tags - (optional) is a type of map of string
  tags = {}

  rotation_rules = [{
    automatically_after_days = null
  }]
}
