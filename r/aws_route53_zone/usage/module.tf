module "aws_route53_zone" {
  source = "./aws/r/aws_route53_zone"

  comment           = null
  delegation_set_id = null
  force_destroy     = null
  name              = null
  tags              = {}
  vpc_id            = null
  vpc_region        = null

  vpc = [{
    vpc_id     = null
    vpc_region = null
  }]
}
