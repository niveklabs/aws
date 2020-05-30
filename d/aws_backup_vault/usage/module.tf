module "aws_backup_vault" {
  source = "./modules/aws/d/aws_backup_vault"

  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
