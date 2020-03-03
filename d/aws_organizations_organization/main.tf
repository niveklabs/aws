terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_organizations_organization" "this" {
}

