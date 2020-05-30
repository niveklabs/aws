terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_route53_delegation_set" "this" {
}

