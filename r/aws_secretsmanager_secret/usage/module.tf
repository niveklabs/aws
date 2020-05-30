module "aws_secretsmanager_secret" {
  source = "./modules/aws/r/aws_secretsmanager_secret"

  # description - (optional) is a type of string
  description = null
  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # policy - (optional) is a type of string
  policy = null
  # recovery_window_in_days - (optional) is a type of number
  recovery_window_in_days = null
  # rotation_lambda_arn - (optional) is a type of string
  rotation_lambda_arn = null
  # tags - (optional) is a type of map of string
  tags = {}

  rotation_rules = [{
    automatically_after_days = null
  }]
}
