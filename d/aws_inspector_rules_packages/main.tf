terraform {
  required_providers {
    aws = ">= 2.70.0"
  }
}

data "aws_inspector_rules_packages" "this" {
}

