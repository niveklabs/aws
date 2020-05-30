module "aws_glacier_vault_lock" {
  source = "./modules/aws/r/aws_glacier_vault_lock"

  # complete_lock - (required) is a type of bool
  complete_lock = null
  # ignore_deletion_error - (optional) is a type of bool
  ignore_deletion_error = null
  # policy - (required) is a type of string
  policy = null
  # vault_name - (required) is a type of string
  vault_name = null
}
