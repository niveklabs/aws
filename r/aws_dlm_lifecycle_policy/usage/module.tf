module "aws_dlm_lifecycle_policy" {
  source = "./modules/aws/r/aws_dlm_lifecycle_policy"

  description        = null
  execution_role_arn = null
  state              = null
  tags               = {}

  policy_details = [{
    resource_types = []
    schedule = [{
      copy_tags = null
      create_rule = [{
        interval      = null
        interval_unit = null
        times         = []
      }]
      name = null
      retain_rule = [{
        count = null
      }]
      tags_to_add = {}
    }]
    target_tags = {}
  }]
}
