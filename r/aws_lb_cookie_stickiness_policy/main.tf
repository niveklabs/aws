terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_lb_cookie_stickiness_policy" "this" {
  cookie_expiration_period = var.cookie_expiration_period
  lb_port                  = var.lb_port
  load_balancer            = var.load_balancer
  name                     = var.name
}

