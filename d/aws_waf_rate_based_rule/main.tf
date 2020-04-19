terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_waf_rate_based_rule" "this" {
  name = var.name
}

