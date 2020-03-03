terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_route53_delegation_set" "this" {
}

