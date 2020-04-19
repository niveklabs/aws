terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_waf_rule" "this" {
  name = var.name
}

