terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_wafv2_web_acl" "this" {
  name  = var.name
  scope = var.scope
}

