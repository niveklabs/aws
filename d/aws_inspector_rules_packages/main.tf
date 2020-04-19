terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_inspector_rules_packages" "this" {
}

