module "aws_cloudformation_stack_set" {
  source = "./modules/aws/r/aws_cloudformation_stack_set"

  administration_role_arn = null
  capabilities            = []
  description             = null
  execution_role_name     = null
  name                    = null
  parameters              = {}
  tags                    = {}
  template_body           = null
  template_url            = null

  timeouts = [{
    update = null
  }]
}
