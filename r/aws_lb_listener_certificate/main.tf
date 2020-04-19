terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_lb_listener_certificate" "this" {
  certificate_arn = var.certificate_arn
  listener_arn    = var.listener_arn
}

