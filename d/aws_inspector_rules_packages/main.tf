terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_inspector_rules_packages" "this" {
}

