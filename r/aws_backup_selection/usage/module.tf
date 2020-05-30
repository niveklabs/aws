module "aws_backup_selection" {
  source = "./modules/aws/r/aws_backup_selection"

  # iam_role_arn - (required) is a type of string
  iam_role_arn = null
  # name - (required) is a type of string
  name = null
  # plan_id - (required) is a type of string
  plan_id = null
  # resources - (optional) is a type of set of string
  resources = []

  selection_tag = [{
    key   = null
    type  = null
    value = null
  }]
}
