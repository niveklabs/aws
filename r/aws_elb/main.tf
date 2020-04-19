terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

resource "aws_elb" "this" {
  availability_zones          = var.availability_zones
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  instances                   = var.instances
  internal                    = var.internal
  name                        = var.name
  name_prefix                 = var.name_prefix
  security_groups             = var.security_groups
  source_security_group       = var.source_security_group
  subnets                     = var.subnets
  tags                        = var.tags

  dynamic "access_logs" {
    for_each = var.access_logs
    content {
      bucket        = access_logs.value["bucket"]
      bucket_prefix = access_logs.value["bucket_prefix"]
      enabled       = access_logs.value["enabled"]
      interval      = access_logs.value["interval"]
    }
  }

  dynamic "health_check" {
    for_each = var.health_check
    content {
      healthy_threshold   = health_check.value["healthy_threshold"]
      interval            = health_check.value["interval"]
      target              = health_check.value["target"]
      timeout             = health_check.value["timeout"]
      unhealthy_threshold = health_check.value["unhealthy_threshold"]
    }
  }

  dynamic "listener" {
    for_each = var.listener
    content {
      instance_port      = listener.value["instance_port"]
      instance_protocol  = listener.value["instance_protocol"]
      lb_port            = listener.value["lb_port"]
      lb_protocol        = listener.value["lb_protocol"]
      ssl_certificate_id = listener.value["ssl_certificate_id"]
    }
  }

}

