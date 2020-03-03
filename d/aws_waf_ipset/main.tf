terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_waf_ipset" "this" {
  name = var.name
}

