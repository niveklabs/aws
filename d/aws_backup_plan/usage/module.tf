module "aws_backup_plan" {
  source = "./modules/aws/d/aws_backup_plan"

  # plan_id - (required) is a type of string
  plan_id = null
  # tags - (optional) is a type of map of string
  tags = {}
}
