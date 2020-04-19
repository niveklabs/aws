module "aws_secretsmanager_secret" {
  source = "./aws/r/aws_secretsmanager_secret"

  description             = null
  kms_key_id              = null
  name                    = null
  name_prefix             = null
  policy                  = null
  recovery_window_in_days = null
  rotation_lambda_arn     = null
  tags                    = {}

  rotation_rules = [{
    automatically_after_days = null
  }]
}
