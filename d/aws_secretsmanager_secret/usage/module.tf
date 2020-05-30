module "aws_secretsmanager_secret" {
  source = "./modules/aws/d/aws_secretsmanager_secret"

  # arn - (optional) is a type of string
  arn = null
  # name - (optional) is a type of string
  name = null
}
