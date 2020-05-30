module "aws_cloudformation_stack_set" {
  source = "./modules/aws/r/aws_cloudformation_stack_set"

  # administration_role_arn - (required) is a type of string
  administration_role_arn = null
  # capabilities - (optional) is a type of set of string
  capabilities = []
  # description - (optional) is a type of string
  description = null
  # execution_role_name - (optional) is a type of string
  execution_role_name = null
  # name - (required) is a type of string
  name = null
  # parameters - (optional) is a type of map of string
  parameters = {}
  # tags - (optional) is a type of map of string
  tags = {}
  # template_body - (optional) is a type of string
  template_body = null
  # template_url - (optional) is a type of string
  template_url = null

  timeouts = [{
    update = null
  }]
}
