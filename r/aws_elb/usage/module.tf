module "aws_elb" {
  source = "./modules/aws/r/aws_elb"

  availability_zones          = []
  connection_draining         = null
  connection_draining_timeout = null
  cross_zone_load_balancing   = null
  idle_timeout                = null
  instances                   = []
  internal                    = null
  name                        = null
  name_prefix                 = null
  security_groups             = []
  source_security_group       = null
  subnets                     = []
  tags                        = {}

  access_logs = [{
    bucket        = null
    bucket_prefix = null
    enabled       = null
    interval      = null
  }]

  health_check = [{
    healthy_threshold   = null
    interval            = null
    target              = null
    timeout             = null
    unhealthy_threshold = null
  }]

  listener = [{
    instance_port      = null
    instance_protocol  = null
    lb_port            = null
    lb_protocol        = null
    ssl_certificate_id = null
  }]
}
