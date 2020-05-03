module "aws_route53_resolver_endpoint" {
  source = "./modules/aws/r/aws_route53_resolver_endpoint"

  direction          = null
  name               = null
  security_group_ids = []
  tags               = {}

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
