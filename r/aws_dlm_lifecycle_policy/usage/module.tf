module "aws_dlm_lifecycle_policy" {
  source = "./modules/aws/r/aws_dlm_lifecycle_policy"

  # description - (required) is a type of string
  description = null
  # execution_role_arn - (required) is a type of string
  execution_role_arn = null
  # state - (optional) is a type of string
  state = null
  # tags - (optional) is a type of map of string
  tags = {}

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
