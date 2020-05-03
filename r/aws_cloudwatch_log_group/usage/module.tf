module "aws_cloudwatch_log_group" {
  source = "./modules/aws/r/aws_cloudwatch_log_group"

  kms_key_id        = null
  name              = null
  name_prefix       = null
  retention_in_days = null
  tags              = {}
}
