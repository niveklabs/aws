module "aws_cloudformation_stack_set_instance" {
  source = "./modules/aws/r/aws_cloudformation_stack_set_instance"

  # account_id - (optional) is a type of string
  account_id = null
  # parameter_overrides - (optional) is a type of map of string
  parameter_overrides = {}
  # region - (optional) is a type of string
  region = null
  # retain_stack - (optional) is a type of bool
  retain_stack = null
  # stack_set_name - (required) is a type of string
  stack_set_name = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
