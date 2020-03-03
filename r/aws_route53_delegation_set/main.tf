terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_route53_delegation_set" "this" {
  reference_name = var.reference_name
}

