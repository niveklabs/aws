terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_wafregional_rule" "this" {
  name = var.name
}

