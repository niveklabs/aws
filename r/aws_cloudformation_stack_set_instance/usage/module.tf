module "aws_cloudformation_stack_set_instance" {
  source = "./aws/r/aws_cloudformation_stack_set_instance"

  account_id          = null
  parameter_overrides = {}
  region              = null
  retain_stack        = null
  stack_set_name      = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
