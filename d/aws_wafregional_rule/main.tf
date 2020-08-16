terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_wafregional_rule" "this" {
  name = var.name
}

