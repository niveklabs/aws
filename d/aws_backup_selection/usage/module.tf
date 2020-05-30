module "aws_backup_selection" {
  source = "./modules/aws/d/aws_backup_selection"

  # plan_id - (required) is a type of string
  plan_id = null
  # selection_id - (required) is a type of string
  selection_id = null
}
