module "aws_ssm_patch_baseline" {
  source = "./modules/aws/d/aws_ssm_patch_baseline"

  # default_baseline - (optional) is a type of bool
  default_baseline = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # operating_system - (optional) is a type of string
  operating_system = null
  # owner - (required) is a type of string
  owner = null
}
