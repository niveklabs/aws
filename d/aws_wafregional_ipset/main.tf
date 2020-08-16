terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_wafregional_ipset" "this" {
  name = var.name
}

