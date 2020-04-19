module "aws_elastic_beanstalk_environment" {
  source = "./aws/r/aws_elastic_beanstalk_environment"

  application            = null
  cname_prefix           = null
  description            = null
  name                   = null
  platform_arn           = null
  poll_interval          = null
  solution_stack_name    = null
  tags                   = {}
  template_name          = null
  tier                   = null
  version_label          = null
  wait_for_ready_timeout = null

  setting = [{
    name      = null
    namespace = null
    resource  = null
    value     = null
  }]
}
