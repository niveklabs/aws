terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_wafregional_rate_based_rule" "this" {
  name = var.name
}

