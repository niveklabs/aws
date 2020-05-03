module "aws_kms_alias" {
  source = "./modules/aws/r/aws_kms_alias"

  name          = null
  name_prefix   = null
  target_key_id = null
}
