module "aws_ebs_default_kms_key" {
  source = "./modules/aws/r/aws_ebs_default_kms_key"

  # key_arn - (required) is a type of string
  key_arn = null
}
