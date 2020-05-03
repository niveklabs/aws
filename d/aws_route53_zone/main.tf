terraform {
  required_providers {
    aws = ">= 2.60.0"
  }
}

data "aws_route53_zone" "this" {
  name                      = var.name
  private_zone              = var.private_zone
  resource_record_set_count = var.resource_record_set_count
  tags                      = var.tags
  vpc_id                    = var.vpc_id
  zone_id                   = var.zone_id
}

