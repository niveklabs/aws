terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_app_cookie_stickiness_policy" "this" {
  cookie_name   = var.cookie_name
  lb_port       = var.lb_port
  load_balancer = var.load_balancer
  name          = var.name
}

