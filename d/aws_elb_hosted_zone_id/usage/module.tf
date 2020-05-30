module "aws_elb_hosted_zone_id" {
  source = "./modules/aws/d/aws_elb_hosted_zone_id"

  # region - (optional) is a type of string
  region = null
}
