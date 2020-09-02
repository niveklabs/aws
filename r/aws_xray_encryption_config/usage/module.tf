module "aws_xray_encryption_config" {
  source = "./modules/aws/r/aws_xray_encryption_config"

  # key_id - (optional) is a type of string
  key_id = null
  # type - (required) is a type of string
  type = null
}
