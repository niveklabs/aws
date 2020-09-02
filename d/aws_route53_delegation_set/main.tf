terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_route53_delegation_set" "this" {
}

