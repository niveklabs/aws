terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_route53_delegation_set" "this" {
  reference_name = var.reference_name
}

