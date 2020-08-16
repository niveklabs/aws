module "aws_route53_zone" {
  source = "./modules/aws/r/aws_route53_zone"

  # comment - (optional) is a type of string
  comment = null
  # delegation_set_id - (optional) is a type of string
  delegation_set_id = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}

  vpc = [{
    vpc_id     = null
    vpc_region = null
  }]
}
