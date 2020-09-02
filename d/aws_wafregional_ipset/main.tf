terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_wafregional_ipset" "this" {
  name = var.name
}

