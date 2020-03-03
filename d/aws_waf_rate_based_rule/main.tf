terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_waf_rate_based_rule" "this" {
  name = var.name
}

