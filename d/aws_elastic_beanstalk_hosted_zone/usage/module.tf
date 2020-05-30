module "aws_elastic_beanstalk_hosted_zone" {
  source = "./modules/aws/d/aws_elastic_beanstalk_hosted_zone"

  # region - (optional) is a type of string
  region = null
}
