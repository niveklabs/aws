module "aws_ssm_patch_baseline" {
  source = "./modules/aws/r/aws_ssm_patch_baseline"

  # approved_patches - (optional) is a type of set of string
  approved_patches = []
  # approved_patches_compliance_level - (optional) is a type of string
  approved_patches_compliance_level = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # operating_system - (optional) is a type of string
  operating_system = null
  # rejected_patches - (optional) is a type of set of string
  rejected_patches = []
  # tags - (optional) is a type of map of string
  tags = {}

  approval_rule = [{
    approve_after_days  = null
    compliance_level    = null
    enable_non_security = null
    patch_filter = [{
      key    = null
      values = []
    }]
  }]

  global_filter = [{
    key    = null
    values = []
  }]
}
