module "aws_elastic_beanstalk_application" {
  source = "./modules/aws/r/aws_elastic_beanstalk_application"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  appversion_lifecycle = [{
    delete_source_from_s3 = null
    max_age_in_days       = null
    max_count             = null
    service_role          = null
  }]
}
