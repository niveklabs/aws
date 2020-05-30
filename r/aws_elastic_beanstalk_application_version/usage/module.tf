module "aws_elastic_beanstalk_application_version" {
  source = "./modules/aws/r/aws_elastic_beanstalk_application_version"

  # application - (required) is a type of string
  application = null
  # bucket - (required) is a type of string
  bucket = null
  # description - (optional) is a type of string
  description = null
  # force_delete - (optional) is a type of bool
  force_delete = null
  # key - (required) is a type of string
  key = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
