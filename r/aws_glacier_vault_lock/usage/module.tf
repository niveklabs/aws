module "aws_glacier_vault_lock" {
  source = "./modules/aws/r/aws_glacier_vault_lock"

  complete_lock         = null
  ignore_deletion_error = null
  policy                = null
  vault_name            = null
}
