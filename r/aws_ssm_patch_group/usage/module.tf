module "aws_ssm_patch_group" {
  source = "./modules/aws/r/aws_ssm_patch_group"

  # baseline_id - (required) is a type of string
  baseline_id = null
  # patch_group - (required) is a type of string
  patch_group = null
}
