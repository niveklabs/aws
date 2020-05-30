module "aws_route53_zone_association" {
  source = "./modules/aws/r/aws_route53_zone_association"

  # vpc_id - (required) is a type of string
  vpc_id = null
  # vpc_region - (optional) is a type of string
  vpc_region = null
  # zone_id - (required) is a type of string
  zone_id = null
}
