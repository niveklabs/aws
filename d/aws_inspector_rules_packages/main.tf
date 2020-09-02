terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_inspector_rules_packages" "this" {
}

