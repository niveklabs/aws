module "aws_ssm_patch_baseline" {
  source = "./aws/d/aws_ssm_patch_baseline"

  default_baseline = null
  name_prefix      = null
  operating_system = null
  owner            = null
}
