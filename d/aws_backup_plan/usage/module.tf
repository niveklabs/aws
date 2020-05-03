module "aws_backup_plan" {
  source = "./modules/aws/d/aws_backup_plan"

  plan_id = null
  tags    = {}
}
