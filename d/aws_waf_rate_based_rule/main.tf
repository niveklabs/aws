terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_waf_rate_based_rule" "this" {
  name = var.name
}

