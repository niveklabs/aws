module "aws_kms_alias" {
  source = "./modules/aws/r/aws_kms_alias"

  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # target_key_id - (required) is a type of string
  target_key_id = null
}
