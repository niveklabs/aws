terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_wafregional_web_acl" "this" {
  name = var.name
}

