module "aws_cloudwatch_log_group" {
  source = "./modules/aws/r/aws_cloudwatch_log_group"

  # kms_key_id - (optional) is a type of string
  kms_key_id = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # retention_in_days - (optional) is a type of number
  retention_in_days = null
  # tags - (optional) is a type of map of string
  tags = {}
}
