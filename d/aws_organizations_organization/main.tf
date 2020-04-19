terraform {
  required_providers {
    aws = ">= v2.57.0"
  }
}

data "aws_organizations_organization" "this" {
}

