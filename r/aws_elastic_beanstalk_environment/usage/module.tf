module "aws_elastic_beanstalk_environment" {
  source = "./modules/aws/r/aws_elastic_beanstalk_environment"

  # application - (required) is a type of string
  application = null
  # cname_prefix - (optional) is a type of string
  cname_prefix = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # platform_arn - (optional) is a type of string
  platform_arn = null
  # poll_interval - (optional) is a type of string
  poll_interval = null
  # solution_stack_name - (optional) is a type of string
  solution_stack_name = null
  # tags - (optional) is a type of map of string
  tags = {}
  # template_name - (optional) is a type of string
  template_name = null
  # tier - (optional) is a type of string
  tier = null
  # version_label - (optional) is a type of string
  version_label = null
  # wait_for_ready_timeout - (optional) is a type of string
  wait_for_ready_timeout = null

  setting = [{
    name      = null
    namespace = null
    resource  = null
    value     = null
  }]
}
