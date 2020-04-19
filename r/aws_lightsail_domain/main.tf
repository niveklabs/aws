terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_lightsail_domain" "this" {
  domain_name = var.domain_name
}

