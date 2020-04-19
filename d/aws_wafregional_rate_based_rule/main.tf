terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_wafregional_rate_based_rule" "this" {
  name = var.name
}

