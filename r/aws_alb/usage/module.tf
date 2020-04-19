module "aws_alb" {
  source = "./aws/r/aws_alb"

  drop_invalid_header_fields       = null
  enable_cross_zone_load_balancing = null
  enable_deletion_protection       = null
  enable_http2                     = null
  idle_timeout                     = null
  internal                         = null
  ip_address_type                  = null
  load_balancer_type               = null
  name                             = null
  name_prefix                      = null
  security_groups                  = []
  subnets                          = []
  tags                             = {}

  access_logs = [{
    bucket  = null
    enabled = null
    prefix  = null
  }]

  subnet_mapping = [{
    allocation_id = null
    subnet_id     = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
