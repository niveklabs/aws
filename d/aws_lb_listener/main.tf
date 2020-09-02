terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_lb_listener" "this" {
  arn               = var.arn
  load_balancer_arn = var.load_balancer_arn
  port              = var.port
}

