terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_route53_zone_association" "this" {
  vpc_id     = var.vpc_id
  vpc_region = var.vpc_region
  zone_id    = var.zone_id
}

