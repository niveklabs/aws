module "aws_route53_resolver_endpoint" {
  source = "./modules/aws/r/aws_route53_resolver_endpoint"

  # direction - (required) is a type of string
  direction = null
  # name - (optional) is a type of string
  name = null
  # security_group_ids - (required) is a type of set of string
  security_group_ids = []
  # tags - (optional) is a type of map of string
  tags = {}

  ip_address = [{
    ip        = null
    ip_id     = null
    subnet_id = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
