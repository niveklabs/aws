module "aws_alb_target_group" {
  source = "./modules/aws/r/aws_alb_target_group"

  deregistration_delay               = null
  lambda_multi_value_headers_enabled = null
  load_balancing_algorithm_type      = null
  name                               = null
  name_prefix                        = null
  port                               = null
  protocol                           = null
  proxy_protocol_v2                  = null
  slow_start                         = null
  tags                               = {}
  target_type                        = null
  vpc_id                             = null

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
