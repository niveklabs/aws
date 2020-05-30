module "aws_opsworks_permission" {
  source = "./modules/aws/r/aws_opsworks_permission"

  # allow_ssh - (optional) is a type of bool
  allow_ssh = null
  # allow_sudo - (optional) is a type of bool
  allow_sudo = null
  # level - (optional) is a type of string
  level = null
  # stack_id - (optional) is a type of string
  stack_id = null
  # user_arn - (required) is a type of string
  user_arn = null
}
