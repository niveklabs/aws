terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_route53_delegation_set" "this" {
  reference_name = var.reference_name
}

