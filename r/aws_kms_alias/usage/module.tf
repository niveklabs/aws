module "aws_kms_alias" {
  source = "./aws/r/aws_kms_alias"

  name          = null
  name_prefix   = null
  target_key_id = null
}
