terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

resource "aws_lightsail_domain" "this" {
  domain_name = var.domain_name
}

