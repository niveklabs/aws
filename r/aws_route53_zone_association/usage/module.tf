module "aws_route53_zone_association" {
  source = "./aws/r/aws_route53_zone_association"

  vpc_id     = null
  vpc_region = null
  zone_id    = null
}
