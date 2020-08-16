terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_route53_delegation_set" "this" {
}

