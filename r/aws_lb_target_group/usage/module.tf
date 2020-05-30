module "aws_lb_target_group" {
  source = "./modules/aws/r/aws_lb_target_group"

  # deregistration_delay - (optional) is a type of number
  deregistration_delay = null
  # lambda_multi_value_headers_enabled - (optional) is a type of bool
  lambda_multi_value_headers_enabled = null
  # load_balancing_algorithm_type - (optional) is a type of string
  load_balancing_algorithm_type = null
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # port - (optional) is a type of number
  port = null
  # protocol - (optional) is a type of string
  protocol = null
  # proxy_protocol_v2 - (optional) is a type of bool
  proxy_protocol_v2 = null
  # slow_start - (optional) is a type of number
  slow_start = null
  # tags - (optional) is a type of map of string
  tags = {}
  # target_type - (optional) is a type of string
  target_type = null
  # vpc_id - (optional) is a type of string
  vpc_id = null

  health_check = [{
    enabled             = null
    healthy_threshold   = null
    interval            = null
    matcher             = null
    path                = null
    port                = null
    protocol            = null
    timeout             = null
    unhealthy_threshold = null
  }]

  stickiness = [{
    cookie_duration = null
    enabled         = null
    type            = null
  }]
}
