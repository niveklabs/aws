terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_alb_target_group" "this" {
  deregistration_delay               = var.deregistration_delay
  lambda_multi_value_headers_enabled = var.lambda_multi_value_headers_enabled
  load_balancing_algorithm_type      = var.load_balancing_algorithm_type
  name                               = var.name
  name_prefix                        = var.name_prefix
  port                               = var.port
  protocol                           = var.protocol
  proxy_protocol_v2                  = var.proxy_protocol_v2
  slow_start                         = var.slow_start
  tags                               = var.tags
  target_type                        = var.target_type
  vpc_id                             = var.vpc_id

  dynamic "health_check" {
    for_each = var.health_check
    content {
      enabled             = health_check.value["enabled"]
      healthy_threshold   = health_check.value["healthy_threshold"]
      interval            = health_check.value["interval"]
      matcher             = health_check.value["matcher"]
      path                = health_check.value["path"]
      port                = health_check.value["port"]
      protocol            = health_check.value["protocol"]
      timeout             = health_check.value["timeout"]
      unhealthy_threshold = health_check.value["unhealthy_threshold"]
    }
  }

  dynamic "stickiness" {
    for_each = var.stickiness
    content {
      cookie_duration = stickiness.value["cookie_duration"]
      enabled         = stickiness.value["enabled"]
      type            = stickiness.value["type"]
    }
  }

}

