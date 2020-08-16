terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_lb_listener_certificate" "this" {
  certificate_arn = var.certificate_arn
  listener_arn    = var.listener_arn
}

