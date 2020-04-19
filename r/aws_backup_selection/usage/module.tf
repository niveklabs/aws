module "aws_backup_selection" {
  source = "./aws/r/aws_backup_selection"

  iam_role_arn = null
  name         = null
  plan_id      = null
  resources    = []

  selection_tag = [{
    key   = null
    type  = null
    value = null
  }]
}
