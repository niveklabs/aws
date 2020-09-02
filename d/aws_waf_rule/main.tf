terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_waf_rule" "this" {
  name = var.name
}

