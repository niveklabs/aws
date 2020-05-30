module "aws_ebs_encryption_by_default" {
  source = "./modules/aws/r/aws_ebs_encryption_by_default"

  # enabled - (optional) is a type of bool
  enabled = null
}
