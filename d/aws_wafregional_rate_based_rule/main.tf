terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_wafregional_rate_based_rule" "this" {
  name = var.name
}

