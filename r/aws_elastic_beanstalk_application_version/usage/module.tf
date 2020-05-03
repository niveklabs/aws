module "aws_elastic_beanstalk_application_version" {
  source = "./modules/aws/r/aws_elastic_beanstalk_application_version"

  application  = null
  bucket       = null
  description  = null
  force_delete = null
  key          = null
  name         = null
  tags         = {}
}
