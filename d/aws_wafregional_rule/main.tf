terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_wafregional_rule" "this" {
  name = var.name
}

