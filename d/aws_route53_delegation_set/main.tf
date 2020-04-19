terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_route53_delegation_set" "this" {
}

