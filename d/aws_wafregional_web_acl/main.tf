terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_wafregional_web_acl" "this" {
  name = var.name
}

