terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_lightsail_domain" "this" {
  domain_name = var.domain_name
}

