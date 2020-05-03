module "aws_elastic_beanstalk_application" {
  source = "./modules/aws/r/aws_elastic_beanstalk_application"

  description = null
  name        = null
  tags        = {}

  appversion_lifecycle = [{
    delete_source_from_s3 = null
    max_age_in_days       = null
    max_count             = null
    service_role          = null
  }]
}
