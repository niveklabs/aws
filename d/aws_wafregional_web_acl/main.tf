terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_wafregional_web_acl" "this" {
  name = var.name
}

