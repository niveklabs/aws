module "aws_elastic_beanstalk_configuration_template" {
  source = "./modules/aws/r/aws_elastic_beanstalk_configuration_template"

  # application - (required) is a type of string
  application = null
  # description - (optional) is a type of string
  description = null
  # environment_id - (optional) is a type of string
  environment_id = null
  # name - (required) is a type of string
  name = null
  # solution_stack_name - (optional) is a type of string
  solution_stack_name = null

  setting = [{
    name      = null
    namespace = null
    resource  = null
    value     = null
  }]
}
