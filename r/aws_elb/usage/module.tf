module "aws_elb" {
  source = "./modules/aws/r/aws_elb"

  # availability_zones - (optional) is a type of set of string
  availability_zones = []
  # connection_draining - (optional) is a type of bool
  connection_draining = null
  # connection_draining_timeout - (optional) is a type of number
  connection_draining_timeout = null
  # cross_zone_load_balancing - (optional) is a type of bool
  cross_zone_load_balancing = null
  # idle_timeout - (optional) is a type of number
  idle_timeout = null
  # instances - (optional) is a type of set of string
  instances = []
  # internal - (optional) is a type of bool
  internal = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # source_security_group - (optional) is a type of string
  source_security_group = null
  # subnets - (optional) is a type of set of string
  subnets = []
  # tags - (optional) is a type of map of string
  tags = {}

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
