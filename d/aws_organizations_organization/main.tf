terraform {
  required_providers {
    aws = ">= v2.58.0"
  }
}

data "aws_organizations_organization" "this" {
}

