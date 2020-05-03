module "aws_opsworks_permission" {
  source = "./modules/aws/r/aws_opsworks_permission"

  allow_ssh  = null
  allow_sudo = null
  level      = null
  stack_id   = null
  user_arn   = null
}
