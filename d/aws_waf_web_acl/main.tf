terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_waf_web_acl" "this" {
  name = var.name
}

