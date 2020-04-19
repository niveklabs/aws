terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_waf_web_acl" "this" {
  name = var.name
}

