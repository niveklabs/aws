terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_wafregional_rate_based_rule" "this" {
  name = var.name
}

