terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_route53_vpc_association_authorization" "this" {
  vpc_id     = var.vpc_id
  vpc_region = var.vpc_region
  zone_id    = var.zone_id
}

