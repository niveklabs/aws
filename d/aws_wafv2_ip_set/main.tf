terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_wafv2_ip_set" "this" {
  name  = var.name
  scope = var.scope
}

