terraform {
  required_providers {
    aws = ">= 3.2.0"
  }
}

data "aws_wafv2_regex_pattern_set" "this" {
  name  = var.name
  scope = var.scope
}

