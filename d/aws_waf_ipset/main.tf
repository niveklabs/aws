terraform {
  required_providers {
    aws = ">= 2.52.0"
  }
}

data "aws_waf_ipset" "this" {
  name = var.name
}

