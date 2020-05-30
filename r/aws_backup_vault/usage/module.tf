module "aws_backup_vault" {
  source = "./modules/aws/r/aws_backup_vault"

  # kms_key_arn - (optional) is a type of string
  kms_key_arn = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
