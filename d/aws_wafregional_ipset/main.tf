terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

data "aws_wafregional_ipset" "this" {
  name = var.name
}

