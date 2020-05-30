module "aws_route53_zone" {
  source = "./modules/aws/d/aws_route53_zone"

  # name - (optional) is a type of string
  name = null
  # private_zone - (optional) is a type of bool
  private_zone = null
  # resource_record_set_count - (optional) is a type of number
  resource_record_set_count = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null
  # zone_id - (optional) is a type of string
  zone_id = null
}
