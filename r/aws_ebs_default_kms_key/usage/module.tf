module "aws_ebs_default_kms_key" {
  source = "./modules/aws/r/aws_ebs_default_kms_key"

  key_arn = null
}
