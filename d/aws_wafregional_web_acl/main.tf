terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_wafregional_web_acl" "this" {
  name = var.name
}

