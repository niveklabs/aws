terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_waf_ipset" "this" {
  name = var.name
}

