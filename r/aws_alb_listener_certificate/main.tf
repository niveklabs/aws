terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_alb_listener_certificate" "this" {
  certificate_arn = var.certificate_arn
  listener_arn    = var.listener_arn
}

