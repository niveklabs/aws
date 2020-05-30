module "aws_elastic_beanstalk_solution_stack" {
  source = "./modules/aws/d/aws_elastic_beanstalk_solution_stack"

  # most_recent - (optional) is a type of bool
  most_recent = null
  # name_regex - (required) is a type of string
  name_regex = null
}
