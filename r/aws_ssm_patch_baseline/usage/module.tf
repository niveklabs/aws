module "aws_ssm_patch_baseline" {
  source = "./aws/r/aws_ssm_patch_baseline"

  approved_patches                  = []
  approved_patches_compliance_level = null
  description                       = null
  name                              = null
  operating_system                  = null
  rejected_patches                  = []
  tags                              = {}

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
