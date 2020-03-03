module "aws_backup_vault" {
  source = "./aws/r/aws_backup_vault"

  kms_key_arn = null
  name        = null
  tags        = {}
}
