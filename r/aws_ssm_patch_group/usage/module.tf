module "aws_ssm_patch_group" {
  source = "./modules/aws/r/aws_ssm_patch_group"

  baseline_id = null
  patch_group = null
}
